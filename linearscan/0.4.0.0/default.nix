{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "linearscan";
  version = "0.4.0.0";
  sha256 = "ba13d7d8ee400a752f82271d6d08e386ec169c3d2a851ef1edd93d48e8bd0d9c";
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "http://github.com/jwiegley/linearscan";
  description = "Linear scan register allocator, formally verified in Coq";
  license = lib.licenses.bsd3;
}
