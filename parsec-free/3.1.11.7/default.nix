{ mkDerivation, base, bytestring, containers, free, lens, lib
, lifted-base, monad-control, mtl, parsec, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "parsec-free";
  version = "3.1.11.7";
  sha256 = "fa73390bed7ac6f5ad85432c560154e45af89f0b90b7f29ba23f2fd5c3f55200";
  libraryHaskellDepends = [
    base bytestring containers free lens lifted-base monad-control mtl
    parsec text transformers transformers-base
  ];
  homepage = "https://github.com/jwiegley/parsec-free";
  description = "Parsec API encoded as a deeply-embedded DSL, for debugging and analysis";
  license = lib.licenses.mit;
}
