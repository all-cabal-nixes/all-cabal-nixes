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
  version = "3.2.1";
  sha256 = "4adb545a3434026f896c406f31d0d88bf8b02b928ba2eae95efb233142c9e6ff";
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
