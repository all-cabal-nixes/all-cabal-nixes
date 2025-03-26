{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "constrictor";
  version = "0.1.1.0";
  sha256 = "7089fea5133f2a3a40cf49820699301f8833ed680a1d7657eaed564d4b0d2d6e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/chessai/constrictor.git";
  description = "strict versions of many things in base";
  license = lib.licenses.mit;
}
