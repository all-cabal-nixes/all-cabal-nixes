{ mkDerivation, base, lib, stm, transformers, transformers-base }:
mkDerivation {
  pname = "monad-control";
  version = "1.0.0.1";
  sha256 = "76392add153091ff66fb66e7b13c9eb43bdfc483e10f28815c0c4ab855e6628c";
  revision = "1";
  editedCabalFile = "0gbk85pqfpysbjszdpddk9n5i4dhvz64cd9pq97r08x7s1ys40wj";
  libraryHaskellDepends = [
    base stm transformers transformers-base
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
