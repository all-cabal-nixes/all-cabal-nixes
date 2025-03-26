{ mkDerivation, aeson, aeson-casing, aeson-pretty, base
, base58-bytestring, binary, bytestring, constraints, containers
, cryptonite, data-default, first-class-families, fmt
, generic-deriving, gitrev, haskeline, hex-text, interpolate, lens
, lib, megaparsec, memory, morley-prelude, mtl, named
, optparse-applicative, parser-combinators, pretty-simple
, QuickCheck, quickcheck-arbitrary-adt, quickcheck-instances
, semigroups, show-type, singletons, syb, template-haskell, text
, th-lift, th-lift-instances, time, timerep, transformers-compat
, unordered-containers, vector, vinyl, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.6.0";
  sha256 = "08107ec9ff04d06ac8f3b500fd6a002426e9342fd3240625a3e87fb10ff40644";
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
    wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base bytestring fmt haskeline megaparsec morley-prelude named
    optparse-applicative pretty-simple text vinyl
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.mit;
  mainProgram = "morley";
}
