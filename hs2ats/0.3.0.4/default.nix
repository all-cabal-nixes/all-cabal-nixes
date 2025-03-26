{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lib, microlens, optparse-generic
, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.3.0.4";
  sha256 = "09f80afb216b3241aca9393aae29bed24512ef4d05f700363243884d972715d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing composition-prelude cpphs deepseq
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
