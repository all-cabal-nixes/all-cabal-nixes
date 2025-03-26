{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lib, microlens, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.1.10";
  sha256 = "5e7ff1305f519dfe40e2c6a026c5f94e27abbe528b41b75863cc1bc007257733";
  revision = "1";
  editedCabalFile = "0zk63s01cxbd1kwhsfcn6dfnygbbkpd3m2ym5fn2s55wv56lcngh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing composition-prelude cpphs deepseq
    haskell-src-exts language-ats microlens
  ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/hs2ats#readme";
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
}
