{ mkDerivation, base, base-prelude, basic-lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.4.2";
  sha256 = "beac089c7fdca32bf4f577b04ffbc4ddfbd12e85dd4c05d4906fba299f167276";
  libraryHaskellDepends = [
    base base-prelude basic-lens template-haskell transformers
  ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "Anonymous records";
  license = lib.licenses.mit;
}
