{ mkDerivation, base, cpphs, haskell-src-exts, lib }:
mkDerivation {
  pname = "hse-cpp";
  version = "0.1";
  sha256 = "a075790dd132107b8005478179fcaf7e37a78c3011ca536ff0d95e0b437c2b38";
  revision = "1";
  editedCabalFile = "0jrav7kl7a3a421xhaqh03jvj7qsgscpi93fpxss0q4pgq98gmcy";
  libraryHaskellDepends = [ base cpphs haskell-src-exts ];
  description = "Preprocess+parse haskell code";
  license = lib.licenses.mit;
}
