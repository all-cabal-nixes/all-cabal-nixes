{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, lib, monadLib, text
}:
mkDerivation {
  pname = "dump-core";
  version = "0.1.3.2";
  sha256 = "b3e48d59a5675cdcc7b07de4fac7a5e8903c18ec2cd928bb402e12b729eae312";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath ghc monadLib
    text
  ];
  description = "A plug-in for rendering GHC core";
  license = lib.licenses.isc;
}
