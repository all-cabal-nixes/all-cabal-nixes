{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.1.0.3";
  sha256 = "2d566511e8a347189cf864188d97f8406c6958c6f0a6fcf8cb1593c6bae13dbf";
  revision = "1";
  editedCabalFile = "0b8s86gp347z3k7dc8wrdc9pgd33c9jms7i1fxpd5bfmkdnlq46k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath haskell98 hslogger HUnit
    mtl network old-locale old-time parsec process random regex-compat
    unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = "GPL";
}
