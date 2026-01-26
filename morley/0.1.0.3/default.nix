{ mkDerivation, aeson, aeson-options, aeson-pretty, autoexporter
, base-noprelude, base16-bytestring, base58-bytestring, bifunctors
, bytestring, containers, cryptonite, data-default, directory
, filepath, fmt, formatting, hspec, hspec-golden-aeson, HUnit, lens
, lib, megaparsec, memory, morley-prelude, mtl, named
, optparse-applicative, parser-combinators, pretty-simple
, QuickCheck, quickcheck-arbitrary-adt, quickcheck-instances
, singletons, syb, text, time, timerep, universum, vinyl
}:
mkDerivation {
  pname = "morley";
  version = "0.1.0.3";
  sha256 = "80e7c6ca2927b963f9d2eba7cc04005237571c88eb69aa71004c54edd10c190e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options aeson-pretty base-noprelude base16-bytestring
    base58-bytestring bifunctors bytestring containers cryptonite
    data-default directory fmt formatting hspec lens megaparsec memory
    morley-prelude mtl named parser-combinators QuickCheck singletons
    syb text time timerep vinyl
  ];
  libraryToolDepends = [ autoexporter ];
  executableHaskellDepends = [
    base-noprelude fmt megaparsec morley-prelude named
    optparse-applicative pretty-simple text
  ];
  testHaskellDepends = [
    aeson base-noprelude containers directory filepath fmt formatting
    hspec hspec-golden-aeson HUnit lens megaparsec morley-prelude
    QuickCheck quickcheck-arbitrary-adt quickcheck-instances text time
    universum vinyl
  ];
  homepage = "https://gitlab.com/camlcase-dev/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "morley";
}
