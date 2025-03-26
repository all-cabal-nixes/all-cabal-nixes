{ mkDerivation, aeson, aeson-casing, aeson-pretty, base-noprelude
, base58-bytestring, bimap, binary, bytestring, constraints
, constraints-extras, containers, crypto-sodium, cryptonite
, data-default, dependent-sum-template, Diff, elliptic-curve
, first-class-families, galois-field, generic-deriving, gitrev
, haskeline, hex-text, hsblst, lens, lib, megaparsec, memory
, MonadRandom, morley-prelude, mtl, named, optparse-applicative
, pairing, parser-combinators, prettyprinter, scientific
, semigroups, show-type, singletons, singletons-base, some, syb
, template-haskell, text, text-manipulate, th-lift-instances
, th-reify-many, time, timerep, type-errors, uncaught-exception
, unordered-containers, vector, vinyl, with-utf8
}:
mkDerivation {
  pname = "morley";
  version = "1.19.2";
  sha256 = "14cbdae522c8da23fe671ac3bc24c4545a7b94386e7abcfeafdd928a77a36711";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base-noprelude base58-bytestring
    bimap binary bytestring constraints constraints-extras containers
    crypto-sodium cryptonite data-default dependent-sum-template Diff
    elliptic-curve first-class-families galois-field generic-deriving
    gitrev haskeline hex-text hsblst lens megaparsec memory MonadRandom
    morley-prelude mtl named optparse-applicative pairing
    parser-combinators prettyprinter scientific semigroups show-type
    singletons singletons-base some syb template-haskell text
    text-manipulate th-lift-instances th-reify-many time timerep
    type-errors uncaught-exception unordered-containers vector vinyl
    with-utf8
  ];
  executableHaskellDepends = [
    base-noprelude morley-prelude optparse-applicative
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.mit;
  mainProgram = "morley";
}
