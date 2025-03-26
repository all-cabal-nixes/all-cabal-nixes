{ mkDerivation, base, bytestring, data-default-class, directory
, exceptions, filepath, hspec, htaglib, lib, mp3lame, temporary
, text, transformers, wave
}:
mkDerivation {
  pname = "lame";
  version = "0.1.0";
  sha256 = "af72ca85baee296af9577c307f263e9590841063903b7feaaae164fd50692e4c";
  revision = "1";
  editedCabalFile = "08kl5qa5zi7g9icxs276wz6fnlgy0mjhxamzn50nbdg0fn3y03a5";
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
