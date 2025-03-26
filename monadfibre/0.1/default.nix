{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monadfibre";
  version = "0.1";
  sha256 = "8de2baab4bef6fac9f65dbc23a870b0f7dbdbaabff626fbe4c1147d573ea183f";
  libraryHaskellDepends = [ base mtl stm ];
  description = "Monad Transformer to provide Choice and Parallelism";
  license = "GPL";
}
