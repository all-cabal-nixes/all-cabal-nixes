{ mkDerivation, base, ghc, hashable, inspection-testing, lib }:
mkDerivation {
  pname = "ghc-justdoit";
  version = "0.1.0.1";
  sha256 = "ab325ed2cc3bc7ae116940e8838c3c6ac576fc528dd79e4a96cd20c40466a2b8";
  libraryHaskellDepends = [ base ghc hashable ];
  testHaskellDepends = [ base inspection-testing ];
  homepage = "https://github.com/nomeata/ghc-justdoit";
  description = "A magic typeclass that just does it";
  license = lib.licenses.mit;
}
