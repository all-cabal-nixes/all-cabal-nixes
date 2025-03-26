{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, lib, monadLib, text
}:
mkDerivation {
  pname = "dump-core";
  version = "0.1.4";
  sha256 = "84a65867e79deac6d6d0683770ad235a4857d8c251567e6d8ebccb9f79a5863a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath ghc monadLib
    text
  ];
  description = "A plug-in for rendering GHC core";
  license = lib.licenses.isc;
}
