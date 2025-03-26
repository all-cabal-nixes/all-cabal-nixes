{ mkDerivation, base, containers, lib, mtl, safe }:
mkDerivation {
  pname = "pure-io";
  version = "0.2.1";
  sha256 = "a9ef0f324ce29fecdcdb11f2ce0088bcf282951727d983824e05f12e519bfb5f";
  revision = "1";
  editedCabalFile = "04r055y62f46lxhm4wbfmdk115fslw7lapw06r16lzb1l48m0phj";
  libraryHaskellDepends = [ base containers mtl safe ];
  description = "Pure IO monad";
  license = lib.licenses.bsd3;
}
