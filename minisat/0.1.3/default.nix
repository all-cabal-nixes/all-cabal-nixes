{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "minisat";
  version = "0.1.3";
  sha256 = "0baffbea4f13b7d385f618298277d10ba1e1de0c9f5c4b69291a683aec0f549c";
  revision = "1";
  editedCabalFile = "1h5p30fmkgn8d2rl9cjd7ggwph2bhhiziz9zdi5caasnklsr1cvk";
  libraryHaskellDepends = [ async base ];
  description = "A Haskell bundle of the Minisat SAT solver";
  license = lib.licenses.bsd3;
}
