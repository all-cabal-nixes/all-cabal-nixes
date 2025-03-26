{ mkDerivation, base, haskell98, hslogger, lib, template-haskell }:
mkDerivation {
  pname = "hslogger-template";
  version = "0.2";
  sha256 = "f8676b800ea33f972a8efcf33c3e0db2b822087935b3ba1b26ec0e100612725d";
  libraryHaskellDepends = [
    base haskell98 hslogger template-haskell
  ];
  homepage = "http://github.com/bsl/hslogger-template";
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
