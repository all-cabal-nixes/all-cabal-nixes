{ mkDerivation, base, bytestring, cereal, directory, filepath, knob
, lib, monad-loops, random, random-fu, regex-base, regex-pcre, text
, utf8-string, vector
}:
mkDerivation {
  pname = "misfortune";
  version = "0.1.2";
  sha256 = "09b96e39b0441d8f4221d36f76c117138f5a237d830a1f0778abb7c274d0dc4a";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "misfortune";
}
