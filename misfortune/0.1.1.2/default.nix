{ mkDerivation, base, bytestring, cereal, directory, filepath, knob
, lib, monad-loops, random-fu, regex-base, regex-pcre, semigroups
, text, utf8-string, vector
}:
mkDerivation {
  pname = "misfortune";
  version = "0.1.1.2";
  sha256 = "ae4b44215f811e7af6af756c813b9bd6e4161be555f30dd817324f8d1ffe2349";
  revision = "1";
  editedCabalFile = "1i3ivm06g690ksxnkmkg56rxzns7acwilnl6iy610n9b1k7plnqc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal directory filepath knob random-fu semigroups
    text utf8-string vector
  ];
  executableHaskellDepends = [ monad-loops regex-base regex-pcre ];
  homepage = "https://github.com/mokus0/misfortune";
  description = "fortune-mod clone";
  license = lib.licenses.publicDomain;
}
