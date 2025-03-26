{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "some";
  version = "1";
  sha256 = "3aa69e2e1a5aa39fca490f68ea7db4976b59d58e9e2f2f85582023f597691606";
  revision = "1";
  editedCabalFile = "1hkxqh367i46m2gkliycdsimf11sj0s9x203qb4ynb2v6vm4la22";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/phadej/some";
  description = "Existential type: Some";
  license = lib.licenses.bsd3;
}
