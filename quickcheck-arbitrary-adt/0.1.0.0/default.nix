{ mkDerivation, base, hspec, lens, lib, QuickCheck
, template-haskell, transformers
}:
mkDerivation {
  pname = "quickcheck-arbitrary-adt";
  version = "0.1.0.0";
  sha256 = "d28cafb8aadeb8931076e3ba2565e9bcc1bbb51f57d54f301e3b524f83931e80";
  revision = "1";
  editedCabalFile = "0j6kgrx7bdbrpcmws4b4q3wb6bnsxckkjln2asa6kjnnnb9vf2b8";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [
    base hspec lens QuickCheck template-haskell transformers
  ];
  homepage = "https://github.com/plow-technologies/quickcheck-arbitrary-adt#readme";
  description = "Generic typeclasses for generating arbitrary ADTs";
  license = lib.licenses.bsd3;
}
