{ mkDerivation, base, deepseq, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "church-maybe";
  version = "0.1.0.0";
  sha256 = "dff3756afd9b81747191504a0a1639c16391ca9278868c10ff88c58295c6977d";
  libraryHaskellDepends = [ base deepseq semigroupoids semigroups ];
  homepage = "https://github.com/qfpl/church-maybe";
  description = "Church encoded Maybe";
  license = lib.licenses.bsd3;
}
