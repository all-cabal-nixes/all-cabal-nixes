{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lens, lib, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.3.0.1";
  sha256 = "3b88273d4745bb714b92e44e1030e6db48f7cb30dc2ab323682f26b650770afd";
  revision = "1";
  editedCabalFile = "05zn19z5jzqnhscxnwsfs5l2pvijy4cx9imb65dsm99y72f8iifb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing composition-prelude cpphs deepseq
    haskell-src-exts language-ats lens
  ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/hs2ats#readme";
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
}
