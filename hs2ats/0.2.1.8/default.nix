{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lib, microlens, optparse-generic
, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.1.8";
  sha256 = "06c9a4bf0c72b3202c93bb92908902f99feeb471fd7dab4a15303d98f1a119a6";
  revision = "1";
  editedCabalFile = "13v2m6z5wh5ybwbm9190w3mw7ydr02c4sfplph6xzr66xl6bmcim";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing composition-prelude cpphs deepseq
    haskell-src-exts language-ats microlens optparse-generic
  ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/hs2ats#readme";
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
}
