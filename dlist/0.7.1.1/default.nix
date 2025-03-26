{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.7.1.1";
  sha256 = "08b07f28e01f4a7e17239c33b37fbef0bf6073712337a97a145a583577df5efd";
  revision = "1";
  editedCabalFile = "16flsk5rfdfyqp6xw4dmfi4m4qz3i7jf0dm543cq8m8jw6zsq52f";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
