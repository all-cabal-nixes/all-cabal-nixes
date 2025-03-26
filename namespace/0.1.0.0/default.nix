{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "namespace";
  version = "0.1.0.0";
  sha256 = "5bb87af21ac3ac6fe6fee9ecf657b7c10a60b3b308e7ab7a933e80a52a743213";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xu-hao/namespace";
  description = "A Generic Haskell library for managing namespaces";
  license = lib.licenses.bsd3;
}
