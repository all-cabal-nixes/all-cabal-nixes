{ mkDerivation, base, bits-extra, bytestring, criterion, doctest
, doctest-discover, generic-lens, hedgehog, hspec, hspec-discover
, hw-bits, hw-hspec-hedgehog, hw-prim, lens, lib
, optparse-applicative, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-dump";
  version = "0.1.1.0";
  sha256 = "99e7414504b775177a9846144e064ca479acab010b08896c2f5eed3e220aca93";
  revision = "6";
  editedCabalFile = "0aizgpq9cxhhnzczi39nf6whcxnwqiszrbax0mzb3fqjwi1sida1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring hw-bits hw-prim safe vector
  ];
  executableHaskellDepends = [
    base bits-extra bytestring generic-lens hw-bits hw-prim lens
    optparse-applicative vector
  ];
  testHaskellDepends = [
    base bits-extra bytestring doctest doctest-discover hedgehog hspec
    hw-bits hw-hspec-hedgehog hw-prim QuickCheck vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-dump#readme";
  description = "File Dump";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-dump";
}
