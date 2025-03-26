{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, lib, monadLib, text
}:
mkDerivation {
  pname = "dump-core";
  version = "0.1.3.1";
  sha256 = "77c0bca786dedf533f31b446cedf24d27c1f399cd97f149cf6e3b0ffc9451dd8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath ghc monadLib
    text
  ];
  description = "A plug-in for rendering GHC core";
  license = lib.licenses.isc;
}
