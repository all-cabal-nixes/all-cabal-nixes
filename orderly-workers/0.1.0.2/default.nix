{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "orderly-workers";
  version = "0.1.0.2";
  sha256 = "200d94702894693421224628bfd02c917e3a336abb5bf51afe87765fc0170370";
  libraryHaskellDepends = [ base stm ];
  description = "Fork concurrent worker threads and produce ordered results";
  license = lib.licenses.bsd3;
}
