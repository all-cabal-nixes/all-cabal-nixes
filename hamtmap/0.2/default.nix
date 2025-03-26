{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "hamtmap";
  version = "0.2";
  sha256 = "42ca0698c5322d62e191279e1f0bbf7589c76c29176a18197db4571766c14ce0";
  revision = "1";
  editedCabalFile = "026zz911qkzx0zhxmmh18qhrlf60bdlsmkhggn4axksyiybzzqny";
  libraryHaskellDepends = [ array base deepseq ];
  homepage = "https://github.com/exclipy/pdata";
  description = "A purely functional and persistent hash map";
  license = lib.licenses.bsd3;
}
