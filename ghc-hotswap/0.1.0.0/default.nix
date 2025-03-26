{ mkDerivation, base, concurrent-extra, deepseq, ghci, lib }:
mkDerivation {
  pname = "ghc-hotswap";
  version = "0.1.0.0";
  sha256 = "219633fcb694eb008778e24b48181ee16ccd152b208446825fceb1aa556b08c9";
  libraryHaskellDepends = [ base concurrent-extra deepseq ghci ];
  homepage = "https://github.com/fbsamples/ghc-hotswap";
  description = "Library for hot-swapping shared objects in GHC";
  license = "unknown";
}
