{ mkDerivation, base, containers, hashable, lib, tasty, tasty-hunit
, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "int-multimap";
  version = "0.3";
  sha256 = "9ba2b28b81ad49c39af91f666993df578ba3011d019559e336ab8af260294dc3";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable tasty tasty-hunit tasty-quickcheck
    unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/int-multimap";
  description = "A data structure that associates each Int key with a set of values";
  license = lib.licenses.mit;
}
