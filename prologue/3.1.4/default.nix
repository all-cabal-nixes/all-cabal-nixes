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
  version = "3.1.4";
  sha256 = "539abb03c623fc74337664a7673a02a522215df496fe1b3c93f5bdef44ad82c2";
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
