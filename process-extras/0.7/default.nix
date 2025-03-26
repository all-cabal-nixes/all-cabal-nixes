{ mkDerivation, base, bytestring, data-default, deepseq
, generic-deriving, HUnit, lib, ListLike, mtl, process, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.7";
  sha256 = "e08dac099160bed5514a7461a7f28398ebcad2c034822cdbbe9dabbd52fe1745";
  revision = "2";
  editedCabalFile = "11inv7lww0ha6px87ks71axhdcg87yzrb4rfp719m1dx4sxfs0dy";
  libraryHaskellDepends = [
    base bytestring data-default deepseq generic-deriving ListLike mtl
    process text
  ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
