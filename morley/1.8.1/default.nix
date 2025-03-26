{ mkDerivation, aeson, aeson-casing, aeson-pretty, base
, base58-bytestring, binary, bytestring, constraints, containers
, cryptonite, data-default, first-class-families, fmt
, generic-deriving, gitrev, haskeline, hex-text, interpolate, lens
, lib, megaparsec, memory, morley-prelude, mtl, named
, optparse-applicative, parser-combinators, pretty-simple
, semigroups, show-type, singletons, syb, template-haskell, text
, th-lift, th-lift-instances, time, timerep, transformers-compat
, unordered-containers, vector, vinyl, with-utf8, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.8.1";
  sha256 = "e2f792041ef40cf53d5075e515efb9b37f7d98b511d0121f979ba42190c890d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base base58-bytestring binary
    bytestring constraints containers cryptonite data-default
    first-class-families fmt generic-deriving gitrev hex-text
    interpolate lens megaparsec memory morley-prelude mtl named
    optparse-applicative parser-combinators semigroups show-type
    singletons syb template-haskell text th-lift th-lift-instances time
    timerep transformers-compat unordered-containers vector vinyl
    with-utf8 wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default fmt haskeline megaparsec
    morley-prelude named optparse-applicative pretty-simple text vinyl
    with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.mit;
  mainProgram = "morley";
}
