{ mkDerivation, base, containers, doctest, HUnit, lib, mmorph, mtl
, QuickCheck, safe, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.5.4.1";
  sha256 = "4086f53b68159122a777b86b975b635c1dae3a48564a7b7d9144ea4dfdb1788e";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base containers doctest HUnit mtl QuickCheck safe transformers
  ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "A library that provides deep-level programming style or notation on Applicative and Monad";
  license = lib.licenses.bsd3;
}
