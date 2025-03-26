{ mkDerivation, base, binary, cond, container, convert
, data-default, data-layer, data-repr, errors, functor-utils, lens
, lens-utils, lib, mtl, pretty-show, string-qq, text, transformers
, transformers-base, tuple, vector
}:
mkDerivation {
  pname = "prologue";
  version = "1.0.5";
  sha256 = "3310484212137451e7e4effdc3df633e15828c22b3d726a69bb2fb3b581569a3";
  libraryHaskellDepends = [
    base binary cond container convert data-default data-layer
    data-repr errors functor-utils lens lens-utils mtl pretty-show
    string-qq text transformers transformers-base tuple vector
  ];
  homepage = "https://github.com/wdanilo/prologue";
  description = "Better, more general Prelude exporting common utilities";
  license = lib.licenses.asl20;
}
