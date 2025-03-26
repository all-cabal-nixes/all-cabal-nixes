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
  version = "3.2.0";
  sha256 = "b994fbd198eff3c3c215c7017cd3472a237b61428a788913814a3e5f250e06a7";
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
