{ mkDerivation, base, bytestring, data-default-class, directory
, exceptions, filepath, hspec, htaglib, lib, mp3lame, temporary
, text, transformers, wave
}:
mkDerivation {
  pname = "lame";
  version = "0.1.1";
  sha256 = "b36009a35c02f7f18b4ba91d9ead7e5b47aef4eb5c0d014d4d60dd0bddfd6548";
  revision = "4";
  editedCabalFile = "0r364limqm570a8xd82wwpcvmcx2j7nfndg5kad022vz2v5n0smz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default-class directory exceptions filepath
    text transformers wave
  ];
  librarySystemDepends = [ mp3lame ];
  testHaskellDepends = [
    base data-default-class directory filepath hspec htaglib temporary
    text
  ];
  homepage = "https://github.com/mrkkrp/lame";
  description = "Fairly complete high-level binding to LAME encoder";
  license = lib.licenses.bsd3;
}
