{ mkDerivation, base, base-prelude, basic-lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.4.0.1";
  sha256 = "a7c2deb12fc608c0f1030a15d71a6a571c0017d5379cd8ffe09a6722eac2c12d";
  libraryHaskellDepends = [
    base base-prelude basic-lens template-haskell transformers
  ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "Anonymous records";
  license = lib.licenses.mit;
}
