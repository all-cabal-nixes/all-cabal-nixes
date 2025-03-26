{ mkDerivation, base, containers, lib, monoid-extras }:
mkDerivation {
  pname = "namespace";
  version = "0.1.2.2";
  sha256 = "78992bb0c7b3f03633884512417674fbd9400298cf869b05d2d7ef9c9cdfe2f1";
  libraryHaskellDepends = [ base containers monoid-extras ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xu-hao/namespace";
  description = "A Generic Haskell library for managing namespaces";
  license = lib.licenses.bsd3;
}
