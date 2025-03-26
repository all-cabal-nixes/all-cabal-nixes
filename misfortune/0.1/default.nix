{ mkDerivation, base, bytestring, cereal, directory, filepath, knob
, lib, monad-loops, random-fu, regex-base, regex-pcre, semigroups
, text, utf8-string, vector
}:
mkDerivation {
  pname = "misfortune";
  version = "0.1";
  sha256 = "ee6b8cadd735809b09e3649a9c3ab08b7aa203b0be22ef34385d29ac58df9ff9";
  revision = "1";
  editedCabalFile = "1v9mk0y1lpafc3kahbl9ac138mwsjlqsv0rmfk7za7yf8dpysdig";
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
