{ mkDerivation, ansi-wl-pprint, base, cases, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lens, lib, optparse-generic
, system-filepath, text
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.1.4";
  sha256 = "fa4880c8202e89332af45715ccf55149d8f9c170c5a0548d06e2e9cb1e46f199";
  revision = "3";
  editedCabalFile = "0p6zld0rd9lmbp7l67m9ykfp419nyk6dzr25agavgh1lql7hc4k9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base cases composition-prelude cpphs deepseq
    haskell-src-exts language-ats lens optparse-generic text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/hs2ats#readme";
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
  mainProgram = "hs2ats";
}
