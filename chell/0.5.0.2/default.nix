{ mkDerivation, ansi-terminal, base, bytestring, lib, options
, patience, random, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.5.0.2";
  sha256 = "bbbb035b800ee924e5d14f6598fc16512b5065773b1d57a8fe08f8626fe9c1c7";
  revision = "4";
  editedCabalFile = "13l0zrpighm50gcsjzj3x29f6m8i9av7c2q12cflqlkv74kl4y03";
  libraryHaskellDepends = [
    ansi-terminal base bytestring options patience random
    template-haskell text transformers
  ];
  homepage = "https://github.com/typeclasses/chell";
  description = "A simple and intuitive library for automated testing";
  license = lib.licenses.mit;
}
