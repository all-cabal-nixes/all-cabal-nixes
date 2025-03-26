{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "finite-typelits";
  version = "0.1.4.1";
  sha256 = "ff4da8f0ddaec01b7e59a8d869b77850189abeaf575e244ef0f5dbc0d24dc697";
  revision = "1";
  editedCabalFile = "0ikcxhcyqpscalxhbqkgd97pndkjff0450mkyx1b136vwjc04ppl";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
