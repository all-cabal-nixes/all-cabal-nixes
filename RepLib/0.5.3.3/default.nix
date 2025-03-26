{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "RepLib";
  version = "0.5.3.3";
  sha256 = "f95651b40b009e9b2cda6c3165642f7494bd57f8c9f3de84309649e5b2c9e29c";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
