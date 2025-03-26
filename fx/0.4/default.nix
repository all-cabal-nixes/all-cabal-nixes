{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, selective, stm, tasty, tasty-hunit, tasty-quickcheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "fx";
  version = "0.4";
  sha256 = "9e3e2f57af0624ebf70aeeb06fb02ec57b0e6121fb151692ab69d69032d43ff2";
  libraryHaskellDepends = [
    base selective stm text transformers unordered-containers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/fx";
  description = "Revamped effect system";
  license = lib.licenses.mit;
}
