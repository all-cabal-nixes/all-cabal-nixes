{ mkDerivation, base, bytestring, deepseq, exceptions, filepath
, lib, monad-control, monad-interleave, mtl, os-string
, prettyprinter, prettyprinter-combinators, primitive
, template-haskell, text, transformers-base, tuples-homogenous-h98
, vector, void
}:
mkDerivation {
  pname = "emacs-module";
  version = "0.4";
  sha256 = "648ae4f08727d624f6a1c23fbe196c30ae9e71ab56b088d470db24573a85b9bc";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions filepath monad-control
    monad-interleave mtl os-string prettyprinter
    prettyprinter-combinators primitive template-haskell text
    transformers-base tuples-homogenous-h98 vector void
  ];
  homepage = "https://github.com/sergv/emacs-module";
  description = "Utilities to write Emacs dynamic modules";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
