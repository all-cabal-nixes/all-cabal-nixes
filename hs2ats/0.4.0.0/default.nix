{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, criterion, deepseq, haskell-src-exts, hspec, hspec-dirstream
, language-ats, lib, microlens, optparse-generic, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.4.0.0";
  sha256 = "f9480a152970789b3230bfcaeab62ff575f08d67ac7693c0882552dc96efc494";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing composition-prelude deepseq
    haskell-src-exts language-ats microlens
  ];
  executableHaskellDepends = [ base optparse-generic ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
  mainProgram = "hs2ats";
}
