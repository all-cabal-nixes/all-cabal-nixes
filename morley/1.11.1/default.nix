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
  version = "1.11.1";
  sha256 = "61fc1051fbcbf9b18ef06af3ad34ffe75f878c752c4024b46de51264a1f3fb11";
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
