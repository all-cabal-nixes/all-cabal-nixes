{ mkDerivation, aeson, aeson-casing, aeson-pretty, base-noprelude
, base58-bytestring, bimap, binary, bytestring, constraints
, constraints-extras, containers, crypto-sodium, cryptonite
, data-default, dependent-sum-template, Diff, elliptic-curve
, first-class-families, fmt, galois-field, generic-deriving, gitrev
, haskeline, hex-text, hsblst, lens, lib, megaparsec, memory
, MonadRandom, morley-prelude, mtl, named, optparse-applicative
, pairing, parser-combinators, scientific, semigroups, show-type
, singletons, singletons-base, some, syb, template-haskell, text
, text-manipulate, th-lift-instances, th-reify-many, time, timerep
, type-errors, uncaught-exception, unordered-containers, vector
, vinyl, with-utf8, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.19.1";
  sha256 = "c6d2151eccd8bfec72b8c9072293133301c0d694d452237d54697f5eac21180c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base-noprelude base58-bytestring
    bimap binary bytestring constraints constraints-extras containers
    crypto-sodium cryptonite data-default dependent-sum-template Diff
    elliptic-curve first-class-families fmt galois-field
    generic-deriving gitrev hex-text hsblst lens megaparsec memory
    MonadRandom morley-prelude mtl named optparse-applicative pairing
    parser-combinators scientific semigroups show-type singletons
    singletons-base some syb template-haskell text text-manipulate
    th-lift-instances th-reify-many time timerep type-errors
    uncaught-exception unordered-containers vector vinyl with-utf8
    wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base-noprelude base58-bytestring bytestring data-default fmt
    haskeline hex-text megaparsec MonadRandom morley-prelude named
    optparse-applicative singletons text vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.mit;
  mainProgram = "morley";
}
