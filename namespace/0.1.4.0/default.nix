{ mkDerivation, base, containers, lib, monoid-extras }:
mkDerivation {
  pname = "namespace";
  version = "0.1.4.0";
  sha256 = "f7f42f2b71fb77ab17908e376637a104e4aa189f7c35533d674d63c6c9ac628b";
  libraryHaskellDepends = [ base containers monoid-extras ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xu-hao/namespace";
  description = "A Generic Haskell library for managing namespaces";
  license = lib.licenses.bsd3;
}
