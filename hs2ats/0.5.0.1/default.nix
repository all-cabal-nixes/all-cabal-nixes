{ mkDerivation, ansi-wl-pprint, base, casing, cpphs, criterion
, deepseq, haskell-src-exts, hspec, hspec-dirstream, language-ats
, lib, microlens, optparse-generic, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.5.0.1";
  sha256 = "b35d18e48e00f111fe8b71dcfca3ffa16ebd47357dd05b6f8f30cb980198b207";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing cpphs deepseq haskell-src-exts
    language-ats microlens
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
