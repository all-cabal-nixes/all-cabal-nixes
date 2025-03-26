{ mkDerivation, base, lib }:
mkDerivation {
  pname = "infinite-search";
  version = "0.12";
  sha256 = "813c347230aa7b73da97f7d699a65727a73091e1349c1e7b2941598bd2494ea3";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/infinite-search";
  description = "Exhaustively searchable infinite sets";
  license = lib.licenses.bsd3;
}
