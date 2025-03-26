{ mkDerivation, base, binary, cond, container, convert
, data-default, data-layer, errors, functor-utils, lens, lens-utils
, lib, mtl, pretty-show, string-qq, text, transformers
, transformers-base, tuple, vector
}:
mkDerivation {
  pname = "prologue";
  version = "1.0.6";
  sha256 = "c14e942d1021bc060ca4c8df14c0f487a0f03607c3b5afa65b1dd3d75e0c277f";
  libraryHaskellDepends = [
    base binary cond container convert data-default data-layer errors
    functor-utils lens lens-utils mtl pretty-show string-qq text
    transformers transformers-base tuple vector
  ];
  homepage = "https://github.com/wdanilo/prologue";
  description = "Better, more general Prelude exporting common utilities";
  license = lib.licenses.asl20;
}
