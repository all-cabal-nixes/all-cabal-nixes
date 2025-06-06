{ mkDerivation, aeson, aeson-casing, aeson-pretty, base-noprelude
, base58-bytestring, binary, bytestring, constraints, containers
, crypto-sodium, cryptonite, data-default, elliptic-curve
, first-class-families, fmt, galois-field, generic-deriving, gitrev
, haskeline, hex-text, lens, lib, megaparsec, memory, MonadRandom
, morley-prelude, mtl, named, optparse-applicative, pairing
, parser-combinators, scientific, semigroups, show-type, singletons
, syb, template-haskell, text, text-manipulate, th-lift
, th-lift-instances, time, timerep, uncaught-exception
, unordered-containers, vector, vinyl, with-utf8, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "1.16.1";
  sha256 = "fa47c76eb97b3048be7430c25ff8cf383a85056b79c98db906c877ca5dd9644d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty base-noprelude base58-bytestring
    binary bytestring constraints containers crypto-sodium cryptonite
    data-default elliptic-curve first-class-families fmt galois-field
    generic-deriving gitrev hex-text lens megaparsec memory MonadRandom
    morley-prelude mtl named optparse-applicative pairing
    parser-combinators scientific semigroups show-type singletons syb
    template-haskell text text-manipulate th-lift th-lift-instances
    time timerep uncaught-exception unordered-containers vector vinyl
    with-utf8 wl-pprint-text
  ];
  executableHaskellDepends = [
    aeson base-noprelude base58-bytestring bytestring fmt haskeline
    hex-text megaparsec MonadRandom morley-prelude named
    optparse-applicative text vinyl with-utf8
  ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licenses.mit;
  mainProgram = "morley";
}
