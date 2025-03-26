{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-transform";
  version = "0.1.0.0";
  sha256 = "516ab72802b18befd0e0f3b9ab051ad1f5af9aea5d52ce088624104d205f0cd6";
  revision = "1";
  editedCabalFile = "09rm12gmix3hhm024c9f0i08y9351dgp54b4z6cjmfbg3smv9l29";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Functions to transform data structures";
  license = lib.licenses.bsd3;
}
