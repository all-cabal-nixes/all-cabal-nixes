{ mkDerivation, base, bytestring, cereal, directory, filepath, knob
, lib, monad-loops, random-fu, regex-base, regex-pcre, semigroups
, text, utf8-string, vector
}:
mkDerivation {
  pname = "misfortune";
  version = "0.1.1.1";
  sha256 = "0b56fe038fb6f03c3fad0185f6b93568a49123250d2435826effd8de6518cb4e";
  revision = "1";
  editedCabalFile = "0hiav65qr497gm7ybrw388dkvyy7s1lfiak5v3v6fl2jpm76pfpf";
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
