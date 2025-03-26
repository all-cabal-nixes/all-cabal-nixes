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
  version = "1.14.0";
  sha256 = "9b61f4bc87c9bffca09266071b549271c0e25a1078d1d82a293e4e56df7c52e5";
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
    aeson base-noprelude bytestring data-default fmt haskeline
    megaparsec morley-prelude named optparse-applicative text vinyl
    with-utf8
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
