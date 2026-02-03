{ mkDerivation, base, hashable, hspec, lattices, lib, QuickCheck
, unordered-containers
}:
mkDerivation {
  pname = "dvv";
  version = "0.1.2.0";
  sha256 = "028950ba2b6f03c43e5a95b50b566c5c0098c7648e94d62f25ee61d3bbf13ae9";
  libraryHaskellDepends = [
    base hashable lattices unordered-containers
  ];
  testHaskellDepends = [
    base hashable hspec lattices QuickCheck unordered-containers
  ];
  homepage = "https://github.com/jamesthompson/dvv";
  description = "Dotted Version Vectors (DVV)";
  license = lib.licensesSpdx."MIT";
}
