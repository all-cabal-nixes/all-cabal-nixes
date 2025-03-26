{ mkDerivation, aeson, aeson-casing, aeson-pretty, base
, base58-bytestring, binary, bytestring, constraints, containers
, cryptonite, data-default, first-class-families, fmt
, generic-deriving, gitrev, haskeline, hex-text, interpolate, lens
, lib, megaparsec, memory, morley-prelude, mtl, named
, optparse-applicative, parser-combinators, scientific, semigroups
, show-type, singletons, syb, template-haskell, text
, text-manipulate, th-lift, th-lift-instances, time, timerep
, uncaught-exception, unordered-containers, vector, vinyl
, with-utf8, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.12.0";
  sha256 = "b578ac485fe2a618668e39261febb77c9523ed576175a3748e8e09a75566d531";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base base58-bytestring binary
    bytestring constraints containers cryptonite data-default
    first-class-families fmt generic-deriving gitrev hex-text
    interpolate lens megaparsec memory morley-prelude mtl named
    optparse-applicative parser-combinators scientific semigroups
    show-type singletons syb template-haskell text text-manipulate
    th-lift th-lift-instances time timerep uncaught-exception
    unordered-containers vector vinyl with-utf8 wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default fmt haskeline megaparsec
    morley-prelude named optparse-applicative text vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.mit;
  mainProgram = "morley";
}
