{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lib, microlens, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.1.9";
  sha256 = "226663750d14cb4ccc274844eacb04d62d11a5f24974eeb6ab08d431df06def6";
  revision = "1";
  editedCabalFile = "10ir2c4gdycm7q3h8mflf3an4y9xidw4kvdww166lsr0vzzsbskj";
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
