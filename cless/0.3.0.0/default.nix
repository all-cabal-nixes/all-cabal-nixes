{ mkDerivation, base, highlighting-kate, lib, optparse-applicative
, process, terminfo, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "cless";
  version = "0.3.0.0";
  sha256 = "0f06437973de1c36c1ac2472091a69c2684db40ba12f881592f1f08e8584629b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base highlighting-kate optparse-applicative process terminfo
    wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "https://github.com/tanakh/cless";
  description = "Colorized LESS";
  license = lib.licenses.mit;
  mainProgram = "cless";
}
