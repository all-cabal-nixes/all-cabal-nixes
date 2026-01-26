{ mkDerivation, base, bytestring, deepseq, exceptions, filepath
, lib, monad-control, monad-interleave, mtl, prettyprinter
, prettyprinter-combinators, primitive, template-haskell, text
, transformers-base, tuples-homogenous-h98, vector, void
}:
mkDerivation {
  pname = "emacs-module";
  version = "0.2";
  sha256 = "4447ff5d0f2acc5ad42e4500ec7291b1ed8dd87a355dd79c4481b4f7c3002ccb";
  revision = "1";
  editedCabalFile = "1iqjp0p1p98y0hr4f14pvkv6fpl82vxrlmfnnqjb7gxhrwijjxj7";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions filepath monad-control
    monad-interleave mtl prettyprinter prettyprinter-combinators
    primitive template-haskell text transformers-base
    tuples-homogenous-h98 vector void
  ];
  homepage = "https://github.com/sergv/emacs-module";
  description = "Utilities to write Emacs dynamic modules";
  license = lib.licensesSpdx."Apache-2.0";
}
