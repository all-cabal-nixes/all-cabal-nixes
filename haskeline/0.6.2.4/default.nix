{ mkDerivation, base, extensible-exceptions, filepath, lib, mtl
, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.6.2.4";
  sha256 = "0d8b3c39ba1c7c920a85240d5e261380a750ef29800464682af9664dccf59b09";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base extensible-exceptions filepath mtl terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
