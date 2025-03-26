{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bktrees";
  version = "0.2";
  sha256 = "e1acf87805448cdf4bededef2d11ee2b4f0b4e8cfca24abe3272bb3ef860a65b";
  libraryHaskellDepends = [ array base containers ];
  description = "A set data structure with approximate searching";
  license = lib.licenses.bsd3;
}
