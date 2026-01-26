{ mkDerivation, base, bytestring, deepseq, exceptions, filepath
, lib, monad-control, monad-interleave, mtl, os-string
, prettyprinter, prettyprinter-combinators, primitive
, template-haskell, text, transformers-base, tuples-homogenous-h98
, vector, void
}:
mkDerivation {
  pname = "emacs-module";
  version = "0.2.1.1";
  sha256 = "d2bde9af8b7bc213a58a28748734bce8e9a18a00a1cde708b8dd4ddacb4810e9";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions filepath monad-control
    monad-interleave mtl os-string prettyprinter
    prettyprinter-combinators primitive template-haskell text
    transformers-base tuples-homogenous-h98 vector void
  ];
  homepage = "https://github.com/sergv/emacs-module";
  description = "Utilities to write Emacs dynamic modules";
  license = lib.licensesSpdx."Apache-2.0";
}
