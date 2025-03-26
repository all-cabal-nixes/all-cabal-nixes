{ mkDerivation, base, bifunctors, binary, comonad, cond, container
, convert, data-default, deepseq, deriving-compat, either, errors
, exceptions, functor-utils, ghc-prim, impossible, lens, lens-utils
, lib, monoid, mtl, neat-interpolation, placeholders, pointed
, pretty-show, primitive, raw-strings-qq, recursion-schemes
, semigroupoids, string-qq, template-haskell, text, transformers
, transformers-base, typelevel, vector
}:
mkDerivation {
  pname = "prologue";
  version = "3.1.6";
  sha256 = "5451978f16dcf87a5334efcd95b7959cd876c5a968a7fa29e45d9ec0f3630c9c";
  libraryHaskellDepends = [
    base bifunctors binary comonad cond container convert data-default
    deepseq deriving-compat either errors exceptions functor-utils
    ghc-prim impossible lens lens-utils monoid mtl neat-interpolation
    placeholders pointed pretty-show primitive raw-strings-qq
    recursion-schemes semigroupoids string-qq template-haskell text
    transformers transformers-base typelevel vector
  ];
  homepage = "https://github.com/wdanilo/prologue";
  description = "Better, more general Prelude exporting common utilities";
  license = lib.licenses.asl20;
}
