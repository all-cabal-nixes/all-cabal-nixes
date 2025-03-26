{ mkDerivation, aeson, aeson-casing, aeson-pretty, base-noprelude
, base58-bytestring, bimap, binary, bytestring, constraints
, constraints-extras, containers, crypto-sodium, cryptonite
, data-default, dependent-sum-template, Diff, elliptic-curve
, first-class-families, fmt, galois-field, generic-deriving, gitrev
, haskeline, hex-text, lens, lib, megaparsec, memory, MonadRandom
, morley-prelude, mtl, named, optparse-applicative, pairing
, parser-combinators, scientific, semigroups, show-type, singletons
, singletons-base, some, syb, template-haskell, text
, text-manipulate, th-lift-instances, th-reify-many, time, timerep
, type-errors, uncaught-exception, unordered-containers, vector
, vinyl, with-utf8, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.19.0";
  sha256 = "cf05524c0c569b2605b8d19c022875881fa0779227d00ffa5cc7cf1566d0378b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base-noprelude base58-bytestring
    bimap binary bytestring constraints constraints-extras containers
    crypto-sodium cryptonite data-default dependent-sum-template Diff
    elliptic-curve first-class-families fmt galois-field
    generic-deriving gitrev hex-text lens megaparsec memory MonadRandom
    morley-prelude mtl named optparse-applicative pairing
    parser-combinators scientific semigroups show-type singletons
    singletons-base some syb template-haskell text text-manipulate
    th-lift-instances th-reify-many time timerep type-errors
    uncaught-exception unordered-containers vector vinyl with-utf8
    wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base-noprelude base58-bytestring bytestring fmt haskeline
    hex-text megaparsec MonadRandom morley-prelude optparse-applicative
    singletons text vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.mit;
  mainProgram = "morley";
}
