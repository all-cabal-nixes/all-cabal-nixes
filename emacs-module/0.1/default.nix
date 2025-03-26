{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, monad-control, mtl, prettyprinter, resourcet
, safe-exceptions-checked, template-haskell, text
, transformers-base, vector, void
}:
mkDerivation {
  pname = "emacs-module";
  version = "0.1";
  sha256 = "3d69a3c553de0c9009f577f254269f82d89b15f947a70538342313ed338227ec";
  revision = "1";
  editedCabalFile = "0ly5kdn3m03i0wh6704i72cbzpmp1avcr9idjm0zid5yjqr9yymi";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions monad-control mtl prettyprinter
    resourcet safe-exceptions-checked template-haskell text
    transformers-base vector void
  ];
  homepage = "https://github.com/sergv/emacs-module";
  description = "Utilities to write Emacs dynamic modules";
  license = lib.licenses.bsd3;
}
