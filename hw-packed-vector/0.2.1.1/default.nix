{ mkDerivation, base, binary, bytestring, criterion, deepseq
, directory, doctest, doctest-discover, generic-lens, hedgehog
, hspec, hspec-discover, hw-bits, hw-hedgehog, hw-hspec-hedgehog
, hw-prim, lens, lib, optparse-applicative, vector
}:
mkDerivation {
  pname = "hw-packed-vector";
  version = "0.2.1.1";
  sha256 = "b063c97860f1383e1ee57e9aed6c2b298ac7ac5ff1a7afe3c5332077edf4f42a";
  revision = "2";
  editedCabalFile = "0h2y77lixrj2iva4d6w181g258d0yqnf4prbkg4fmflqmck9308c";
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
    base bytestring doctest doctest-discover hedgehog hspec hw-bits
    hw-hedgehog hw-hspec-hedgehog hw-prim vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion directory hedgehog hspec hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-packed-vector#readme";
  description = "Packed Vector";
  license = lib.licenses.bsd3;
  mainProgram = "hw-packed-vector";
}
