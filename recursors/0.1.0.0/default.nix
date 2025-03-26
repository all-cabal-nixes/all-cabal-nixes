{ mkDerivation, base, hspec, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "recursors";
  version = "0.1.0.0";
  sha256 = "0b18df01b9cb06ba1ef5c25b74f46dda87ae254c66a1b29b06017a2217e443cc";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec QuickCheck template-haskell ];
  homepage = "https://www.github.com/jwiegley/recursors";
  description = "Auto-generate final encodings and their isomorphisms using Template Haskell";
  license = lib.licenses.bsd3;
}
