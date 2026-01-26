{ mkDerivation, aeson, aeson-options, aeson-pretty, base-noprelude
, base16-bytestring, base58-bytestring, bifunctors, bytestring
, containers, cryptonite, data-default, directory, filepath, fmt
, formatting, hex-text, hspec, hspec-golden-aeson, HUnit, lens, lib
, megaparsec, memory, morley-prelude, mtl, named
, optparse-applicative, parser-combinators, pretty-simple
, QuickCheck, quickcheck-arbitrary-adt, quickcheck-instances
, singletons, text, time, timerep, transformers-compat, universum
, vinyl, wl-pprint-text
}:
mkDerivation {
  pname = "morley";
  version = "0.2.0.1";
  sha256 = "3f7281f615fe6a314a2e97fd77b4800ef1ce64bd6d7f5105b73aa60a1d1c6cd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-options aeson-pretty base-noprelude base16-bytestring
    base58-bytestring bifunctors bytestring containers cryptonite
    data-default directory fmt formatting hex-text hspec lens
    megaparsec memory morley-prelude mtl named parser-combinators
    QuickCheck singletons text time timerep transformers-compat vinyl
    wl-pprint-text
  ];
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
  homepage = "https://gitlab.com/tezos-standards/morley";
  description = "Developer tools for the Michelson Language";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "morley";
}
