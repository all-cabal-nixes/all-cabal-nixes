{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "RepLib";
  version = "0.3";
  sha256 = "24dfd8c1884368a28c302b03568269f5513907de948c574cfc7c70531236a1f7";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
