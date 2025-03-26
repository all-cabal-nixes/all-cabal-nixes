{ mkDerivation, base, containers, lib, monoid-extras }:
mkDerivation {
  pname = "namespace";
  version = "0.1.2.3";
  sha256 = "081e5c45e4789ad758fa84bf5a87fe1477b406a55cdd209d64661203cd6df32b";
  libraryHaskellDepends = [ base containers monoid-extras ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xu-hao/namespace";
  description = "A Generic Haskell library for managing namespaces";
  license = lib.licenses.bsd3;
}
