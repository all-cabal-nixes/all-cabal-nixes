{ mkDerivation, base, highlighting-kate, lib, optparse-applicative
, terminfo, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "cless";
  version = "0.1.0.0";
  sha256 = "049115f30080d33ed7b838adc45e50d37028244c666fb3127314e4d31154b5f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base highlighting-kate optparse-applicative terminfo
    wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "https://github.com/tanakh/cless";
  description = "Colorized LESS";
  license = lib.licenses.mit;
  mainProgram = "cless";
}
