{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "ban-instance";
  version = "0.1.0.0";
  sha256 = "817cd6bfddb052c93444d928a85ffed2fcaad10c55a466f5d5de0a665cfa9aff";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/qfpl/ban-instance#readme";
  description = "For when a type should never be an instance of a class";
  license = lib.licenses.bsd3;
}
