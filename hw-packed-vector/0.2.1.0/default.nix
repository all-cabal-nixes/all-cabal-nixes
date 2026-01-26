{ mkDerivation, base, binary, bytestring, criterion, deepseq
, directory, doctest, doctest-discover, generic-lens, hedgehog
, hspec, hspec-discover, hw-bits, hw-hedgehog, hw-hspec-hedgehog
, hw-prim, lens, lib, optparse-applicative, vector
}:
mkDerivation {
  pname = "hw-packed-vector";
  version = "0.2.1.0";
  sha256 = "68e0a420fccb577ad003ed14dc6b3e6f573e22914fcf688a247d9afebdf0148e";
  revision = "6";
  editedCabalFile = "1ryh9nmpg3925lrr5a4wfsdv3f4a6rshrqn5pzbkqchh4mx39cpf";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-packed-vector";
}
