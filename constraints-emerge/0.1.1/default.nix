{ mkDerivation, base, constraints, ghc, hashable, hspec, lib }:
mkDerivation {
  pname = "constraints-emerge";
  version = "0.1.1";
  sha256 = "7c635276d860d8c3e5820d379e94874aa18bae389456acee6d739971a0979617";
  libraryHaskellDepends = [ base constraints ghc hashable ];
  testHaskellDepends = [ base constraints hspec ];
  homepage = "https://github.com/isovector/constraints-emerge";
  description = "Defer instance lookups until runtime";
  license = lib.licenses.mit;
}
