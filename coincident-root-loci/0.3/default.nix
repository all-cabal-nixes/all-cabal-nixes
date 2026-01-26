{ mkDerivation, array, base, combinat, containers, lib
, polynomial-algebra, random, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "coincident-root-loci";
  version = "0.3";
  sha256 = "3992067aede43cade927a7cee9185184e06bfeffc8fabad79304cf8e850bead4";
  libraryHaskellDepends = [
    array base combinat containers polynomial-algebra random
    transformers
  ];
  testHaskellDepends = [
    array base combinat containers polynomial-algebra tasty tasty-hunit
  ];
  homepage = "https://hub.darcs.net/bkomuves/coincident-root-loci";
  description = "Equivariant CSM classes of coincident root loci";
  license = lib.licensesSpdx."BSD-3-Clause";
}
