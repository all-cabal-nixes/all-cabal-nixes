{ mkDerivation, aeson, aeson-casing, aeson-pretty, base-noprelude
, base58-bytestring, binary, bytestring, Cabal, constraints
, containers, cryptonite, data-default, doctest, elliptic-curve
, first-class-families, fmt, galois-field, generic-deriving, gitrev
, haskeline, hex-text, interpolate, lens, lib, megaparsec, memory
, MonadRandom, morley-prelude, mtl, named, optparse-applicative
, pairing, parser-combinators, process, scientific, semigroups
, show-type, singletons, syb, tasty-discover, template-haskell
, text, text-manipulate, th-lift, th-lift-instances, time, timerep
, uncaught-exception, unordered-containers, vector, vinyl
, with-utf8, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.15.0";
  sha256 = "e923589e62a7c9dd9e33aa1a0b9dddaf1db70419f52a38283b7abac9996c9c9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base-noprelude base58-bytestring
    binary bytestring constraints containers cryptonite data-default
    elliptic-curve first-class-families fmt galois-field
    generic-deriving gitrev hex-text interpolate lens megaparsec memory
    MonadRandom morley-prelude mtl named optparse-applicative pairing
    parser-combinators scientific semigroups show-type singletons syb
    template-haskell text text-manipulate th-lift th-lift-instances
    time timerep uncaught-exception unordered-containers vector vinyl
    with-utf8 wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base-noprelude bytestring fmt haskeline megaparsec
    morley-prelude named optparse-applicative text vinyl with-utf8
  ];
  testHaskellDepends = [
    base-noprelude bytestring Cabal doctest morley-prelude
    optparse-applicative process
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.mit;
  mainProgram = "morley";
}
