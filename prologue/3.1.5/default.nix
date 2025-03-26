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
  version = "3.1.5";
  sha256 = "c77143e1dbcdaff1c5b671a93bf6e659837e9450289f6792ccff1393270a8baa";
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
