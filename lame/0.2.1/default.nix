{ mkDerivation, base, bytestring, directory, exceptions, filepath
, hspec, hspec-discover, htaglib, lib, mp3lame, temporary, text
, transformers, wave
}:
mkDerivation {
  pname = "lame";
  version = "0.2.1";
  sha256 = "780f46bd0e30df4f61a44b31779c8043af4b4ff97e03f56594c9683cc546e9f7";
  revision = "1";
  editedCabalFile = "15jf93rcjwzgl0780c86nn29dif6avwpj3x4xpkq5lmll9zxqj60";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory exceptions filepath text transformers
    wave
  ];
  librarySystemDepends = [ mp3lame ];
  testHaskellDepends = [
    base directory filepath hspec htaglib temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/lame";
  description = "A high-level binding to the LAME encoder";
  license = lib.licenses.bsd3;
}
