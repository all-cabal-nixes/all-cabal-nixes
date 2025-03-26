{ mkDerivation, base, bytestring, cereal, directory, filepath, knob
, lib, monad-loops, random, random-fu, regex-base, regex-pcre, text
, utf8-string, vector
}:
mkDerivation {
  pname = "misfortune";
  version = "0.1.2.1";
  sha256 = "e185ec78aedb5ebe0b4152b8f667907bbdb900a0da95b2c2f8d992ef11c31f6a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal directory filepath knob random random-fu
    text utf8-string vector
  ];
  executableHaskellDepends = [
    base bytestring cereal directory filepath knob monad-loops random
    random-fu regex-base regex-pcre text utf8-string vector
  ];
  homepage = "https://github.com/ncfavier/misfortune";
  description = "fortune-mod clone";
  license = lib.licenses.mit;
}
