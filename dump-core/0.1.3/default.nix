{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, lib, monadLib, text
}:
mkDerivation {
  pname = "dump-core";
  version = "0.1.3";
  sha256 = "003fde9e29824a4dfc2523c29fefd873d4eae0c1e9a17547021aab5e738bd6c6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath ghc monadLib
    text
  ];
  description = "A plug-in for rendering GHC core";
  license = lib.licenses.isc;
}
