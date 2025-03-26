{ mkDerivation, base, bytestring, containers, lib, parsec, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, text, transformers
, unicode-transforms
}:
mkDerivation {
  pname = "commonmark";
  version = "0.2";
  sha256 = "483c860ec452af7e6c70eb8231d4b1c44cb2375eb23edcf38ec63edd7dcd7d20";
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
  license = lib.licenses.bsd3;
}
