{ mkDerivation, base, bifunctors, binary, cond, container, convert
, data-default, data-layer, errors, functor-utils, impossible, lens
, lens-utils, lib, mtl, pretty-show, string-qq, text, transformers
, transformers-base, tuple, typelevel, vector
}:
mkDerivation {
  pname = "prologue";
  version = "1.0.7";
  sha256 = "37e8c186881e2cce7702812f64cc6fd27273cb9d3f34f59ffaaf0a365235935b";
  libraryHaskellDepends = [
    base bifunctors binary cond container convert data-default
    data-layer errors functor-utils impossible lens lens-utils mtl
    pretty-show string-qq text transformers transformers-base tuple
    typelevel vector
  ];
  homepage = "https://github.com/wdanilo/prologue";
  description = "Better, more general Prelude exporting common utilities";
  license = lib.licenses.asl20;
}
