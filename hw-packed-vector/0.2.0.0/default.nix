{ mkDerivation, base, binary, bytestring, criterion, deepseq
, directory, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, lens, lib
, optparse-applicative, vector
}:
mkDerivation {
  pname = "hw-packed-vector";
  version = "0.2.0.0";
  sha256 = "ada382ff24c95f568968ef8bc35e30f0775f21c20b8157fb934e0ccb616957db";
  revision = "1";
  editedCabalFile = "0ilqka4s82kwqrp876gfv6wp7gvlxkfzgxdz23l937vwx988cf1z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq hw-bits hw-prim vector
  ];
  executableHaskellDepends = [
    base binary bytestring generic-lens hw-bits hw-prim lens
    optparse-applicative vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-prim vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion directory hedgehog hspec hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-packed-vector#readme";
  description = "Packed Vector";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-packed-vector";
}
