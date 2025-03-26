{ mkDerivation, base, containers, lib, logict, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "ds-kanren";
  version = "0.2.0.1";
  sha256 = "d31d29f938bae1f4fccc8e66269c90760d908a32a49358c1850a5b594ac34f93";
  libraryHaskellDepends = [ base containers logict ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "A subset of the miniKanren language";
  license = lib.licenses.mit;
}
