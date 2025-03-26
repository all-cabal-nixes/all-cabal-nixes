{ mkDerivation, base, bifunctors, comonad, contravariant
, derive-lifted-instances, lib, profunctors, template-haskell
, transformers
}:
mkDerivation {
  pname = "free-functors";
  version = "1.2.1";
  sha256 = "fa3befa95ec8d3856e7646ba088cfcda07ec7a938b730259089d332af18279c9";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant derive-lifted-instances
    profunctors template-haskell transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Free functors, adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
