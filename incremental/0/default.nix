{ mkDerivation, base, containers, deepseq, lib, semigroups }:
mkDerivation {
  pname = "incremental";
  version = "0";
  sha256 = "1de9fe2daeb6fe21bca189e42209d4dabac5c54e8e25a8d5d6c6d2374c62db05";
  libraryHaskellDepends = [ base containers deepseq semigroups ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/incremental#readme";
  description = "incremental update library";
  license = lib.licenses.bsd3;
}
