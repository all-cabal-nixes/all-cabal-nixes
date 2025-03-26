{ mkDerivation, aeson, base, deepseq, HUnit, lens, lib, swagger2
, text, unordered-containers
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.0.0.1";
  sha256 = "2362ef5a570eac4602a9c7ffda26d72da5bf3bc5a226eb0a91079a0c63d9761e";
  libraryHaskellDepends = [
    aeson base deepseq lens swagger2 text unordered-containers
  ];
  testHaskellDepends = [ aeson base HUnit lens swagger2 text ];
  description = "Injecting fields into aeson values";
  license = lib.licenses.mit;
}
