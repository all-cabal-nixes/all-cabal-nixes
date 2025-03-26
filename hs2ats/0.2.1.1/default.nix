{ mkDerivation, ansi-wl-pprint, base, cases, composition-prelude
, criterion, deepseq, haskell-src-exts, hspec, hspec-dirstream
, language-ats, lens, lib, optparse-generic, system-filepath, text
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.1.1";
  sha256 = "8de608a30b62dbd6a6ea414700b871bbbccc3879c605a031840a334d90219c5e";
  revision = "2";
  editedCabalFile = "1m1izfcpd96n77q7m7ciwapjfl6ravg3shbph92b7d5xa1y9jbvp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base cases composition-prelude deepseq
    haskell-src-exts language-ats lens optparse-generic text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-dirstream language-ats system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/hs2ats#readme";
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
  mainProgram = "hs2ats";
}
