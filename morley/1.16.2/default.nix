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
  version = "1.16.2";
  sha256 = "5af929b5a1646526ea63513b389930d29f3ced6a9c012bede850dd33ae3743ac";
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
