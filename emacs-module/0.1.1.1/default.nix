{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, monad-control, mtl, prettyprinter, resourcet
, safe-exceptions-checked, template-haskell, text
, transformers-base, vector, void
}:
mkDerivation {
  pname = "emacs-module";
  version = "0.1.1.1";
  sha256 = "fcd1d48dc25cd852fe59a4b877ddf092a90f58c31f46ec82140cc34f3259c6c8";
  revision = "1";
  editedCabalFile = "1a0p9d3mbzs4kcrks9lsjsgjgwwsbb8bx4ysj3icqk3nj0kcrqrd";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions monad-control mtl prettyprinter
    resourcet safe-exceptions-checked template-haskell text
    transformers-base vector void
  ];
  homepage = "https://github.com/sergv/emacs-module";
  description = "Utilities to write Emacs dynamic modules";
  license = lib.licenses.asl20;
}
