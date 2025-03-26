{ mkDerivation, base, highlighting-kate, lib, optparse-applicative
, process, terminfo, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "cless";
  version = "0.2.0.0";
  sha256 = "d6cbeef102f908109c1434dadf7adfda8adbec0d6de6d2f04db3ff8274460683";
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
