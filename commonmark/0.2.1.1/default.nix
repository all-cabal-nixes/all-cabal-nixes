{ mkDerivation, base, bytestring, containers, lib, parsec, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, transformers
, unicode-transforms
}:
mkDerivation {
  pname = "commonmark";
  version = "0.2.1.1";
  sha256 = "87016bece25384259336f2fd930251438d383c736b82cd5d29224a428fffba80";
  libraryHaskellDepends = [
    base bytestring containers parsec text transformers
    unicode-transforms
  ];
  testHaskellDepends = [
    base parsec tasty tasty-hunit tasty-quickcheck text
    unicode-transforms
  ];
  benchmarkHaskellDepends = [ base tasty-bench text ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Pure Haskell commonmark parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}
