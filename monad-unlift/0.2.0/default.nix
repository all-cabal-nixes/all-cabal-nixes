{ mkDerivation, base, constraints, lib, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-unlift";
  version = "0.2.0";
  sha256 = "4b5e638619e4821918b4ec67aeffb581ab9df23d168fbb72164137009a15ee0f";
  libraryHaskellDepends = [
    base constraints monad-control transformers transformers-base
  ];
  homepage = "https://github.com/fpco/monad-unlift";
  description = "Typeclasses for representing monad transformer unlifting";
  license = lib.licenses.mit;
}
