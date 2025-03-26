{ mkDerivation, base, containers, lib, mtl, semigroups, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.7.2";
  sha256 = "fb3359512a5260072f1300ad6b41e80da8f8891be095d95dc3393b7e212b5a91";
  libraryHaskellDepends = [ base containers mtl semigroups text ];
  homepage = "http://www.happstack.com/";
  description = "reform is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
