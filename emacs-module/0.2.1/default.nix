{ mkDerivation, base, bytestring, deepseq, exceptions, filepath
, lib, monad-control, monad-interleave, mtl, prettyprinter
, prettyprinter-combinators, primitive, template-haskell, text
, transformers-base, tuples-homogenous-h98, vector, void
}:
mkDerivation {
  pname = "emacs-module";
  version = "0.2.1";
  sha256 = "06b90c77374f50079d70f3e67450862c5d1acebca3f38ed920099d951a6fbe76";
  revision = "1";
  editedCabalFile = "0m616p4mli1785yqr5qq52bi6cwgsqkapam75xq27d1dni0nc7h9";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions filepath monad-control
    monad-interleave mtl prettyprinter prettyprinter-combinators
    primitive template-haskell text transformers-base
    tuples-homogenous-h98 vector void
  ];
  homepage = "https://github.com/sergv/emacs-module";
  description = "Utilities to write Emacs dynamic modules";
  license = lib.licenses.asl20;
}
