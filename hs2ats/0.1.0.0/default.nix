{ mkDerivation, base, cases, criterion, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lens, lib, optparse-generic
, system-filepath, text
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.1.0.0";
  sha256 = "5fe7d3054932f14f3163063d7d12e651cc68a19c1c102bd71c0fc165753e40b9";
  revision = "1";
  editedCabalFile = "1mlflz5464a8ck7jvigad101pf8air6cdyd8vn3qd1a0al14yzym";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cases haskell-src-exts language-ats lens optparse-generic text
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
