{ mkDerivation, aeson, aeson-casing, aeson-pretty, base
, base58-bytestring, binary, bytestring, constraints, containers
, cryptonite, data-default, first-class-families, fmt
, generic-deriving, gitrev, haskeline, hex-text, interpolate, lens
, lib, megaparsec, memory, morley-prelude, mtl, named
, optparse-applicative, parser-combinators, pretty-simple
, QuickCheck, quickcheck-arbitrary-adt, quickcheck-instances
, semigroups, show-type, singletons, syb, template-haskell, text
, th-lift, th-lift-instances, time, timerep, transformers-compat
, unordered-containers, vector, vinyl, with-utf8, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.7.0";
  sha256 = "d33c9926a4eb04047dd58b0b75f85f141963f8af143a029bd2284b48484b6ca3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base base58-bytestring binary
    bytestring constraints containers cryptonite data-default
    first-class-families fmt generic-deriving gitrev hex-text
    interpolate lens megaparsec memory morley-prelude mtl named
    optparse-applicative parser-combinators QuickCheck
    quickcheck-arbitrary-adt quickcheck-instances semigroups show-type
    singletons syb template-haskell text th-lift th-lift-instances time
    timerep transformers-compat unordered-containers vector vinyl
    with-utf8 wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base bytestring fmt haskeline megaparsec morley-prelude named
    optparse-applicative pretty-simple text vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.mit;
  mainProgram = "morley";
}
