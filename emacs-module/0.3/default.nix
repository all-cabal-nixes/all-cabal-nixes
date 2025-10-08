{ mkDerivation, base, bytestring, deepseq, exceptions, filepath
, lib, monad-control, monad-interleave, mtl, os-string
, prettyprinter, prettyprinter-combinators, primitive
, template-haskell, text, transformers-base, tuples-homogenous-h98
, vector, void
}:
mkDerivation {
  pname = "emacs-module";
  version = "0.3";
  sha256 = "531229ac278a12e2759310a62b51339c0a1a5a782260aadebe327e6fc381007c";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions filepath monad-control
    monad-interleave mtl os-string prettyprinter
    prettyprinter-combinators primitive template-haskell text
    transformers-base tuples-homogenous-h98 vector void
  ];
  homepage = "https://github.com/sergv/emacs-module";
  description = "Utilities to write Emacs dynamic modules";
  license = lib.licenses.asl20;
}
