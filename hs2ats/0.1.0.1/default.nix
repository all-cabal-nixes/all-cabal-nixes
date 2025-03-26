{ mkDerivation, base, cases, criterion, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lens, lib, optparse-generic
, system-filepath, text
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.1.0.1";
  sha256 = "c60280fe9e62b993ac3afa7ea7e5558417c851a381fce4215a2caf17b5f6b0ad";
  revision = "1";
  editedCabalFile = "1p9m7vwjimazb7lwsqkw5bbr06a56h882d9pqhkfdjwkbklb5q1s";
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
