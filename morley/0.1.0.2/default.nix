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
  version = "0.1.0.2";
  sha256 = "24ad92cf10961ddd26ef6d28b96461262072abf18be968695f088f61e9235416";
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
  license = lib.licenses.agpl3Plus;
  mainProgram = "morley";
}
