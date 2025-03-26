{ mkDerivation, base, bifunctors, lib, prelude-extras, transformers
}:
mkDerivation {
  pname = "bound";
  version = "0.3.2";
  sha256 = "8eb2e2143a6374bf199b8b02da9da7a68a15e153d52823ce444c5e68a3dd5dc0";
  libraryHaskellDepends = [
    base bifunctors prelude-extras transformers
  ];
  testHaskellDepends = [ base prelude-extras transformers ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Haskell 98/2010 Locally-Nameless Generalized de Bruijn Terms";
  license = lib.licenses.bsd3;
}
