{ mkDerivation, aeson, aeson-casing, aeson-pretty, base-noprelude
, base58-bytestring, bimap, binary, bytestring, constraints
, constraints-extras, containers, crypto-sodium, cryptonite
, data-default, dependent-sum-template, Diff, elliptic-curve
, first-class-families, galois-field, generic-deriving, gitrev
, haskeline, hex-text, hsblst, lens, lib, megaparsec, memory
, MonadRandom, morley-prelude, mtl, named, optparse-applicative
, pairing, parser-combinators, prettyprinter, scientific
, semigroups, singletons, singletons-base, some, syb
, template-haskell, text, text-manipulate, th-lift-instances
, th-reify-many, time, timerep, type-errors, uncaught-exception
, unordered-containers, vector, vinyl, with-utf8
}:
mkDerivation {
  pname = "morley";
  version = "1.20.0";
  sha256 = "8a19950e10c2d6f2ff305a479b18f07112789d8a1f257088f65c78ef9d4061d4";
  revision = "1";
  editedCabalFile = "059wv6phz8zf3g3v6rq48337s50s4y8yx9bwzjan12qq5rxbh5zl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base-noprelude base58-bytestring
    bimap binary bytestring constraints constraints-extras containers
    crypto-sodium cryptonite data-default dependent-sum-template Diff
    elliptic-curve first-class-families galois-field generic-deriving
    gitrev haskeline hex-text hsblst lens megaparsec memory MonadRandom
    morley-prelude mtl named optparse-applicative pairing
    parser-combinators prettyprinter scientific semigroups singletons
    singletons-base some syb template-haskell text text-manipulate
    th-lift-instances th-reify-many time timerep type-errors
    uncaught-exception unordered-containers vector vinyl with-utf8
  ];
  executableHaskellDepends = [
    base-noprelude morley-prelude optparse-applicative
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.mit;
  mainProgram = "morley";
}
