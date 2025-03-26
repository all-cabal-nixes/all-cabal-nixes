{ mkDerivation, base, binary, bytestring, criterion, deepseq
, doctest, doctest-discover, generic-lens, hedgehog, hspec
, hspec-discover, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-int
, hw-packed-vector, hw-prim, hw-rankselect, hw-rankselect-base
, lens, lib, mmap, optparse-applicative, resourcet
, temporary-resourcet, vector
}:
mkDerivation {
  pname = "hw-eliasfano";
  version = "0.1.2.0";
  sha256 = "d2be1f2ab6caa25201f350a40be2e187b744e25bcc65f8394274995fedff17f3";
  revision = "6";
  editedCabalFile = "0svym7gnvsd9aa2wabrpfqv5661s2fg1jsqibyyblcrjy0cicdrl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hw-bits hw-int hw-packed-vector hw-prim hw-rankselect
    hw-rankselect-base temporary-resourcet vector
  ];
  executableHaskellDepends = [
    base binary bytestring generic-lens hw-bits hw-packed-vector
    hw-prim hw-rankselect hw-rankselect-base lens optparse-applicative
    resourcet temporary-resourcet vector
  ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-int hw-packed-vector hw-prim hw-rankselect
    hw-rankselect-base vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-int hw-packed-vector hw-prim mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-eliasfano#readme";
  description = "Elias-Fano";
  license = lib.licenses.bsd3;
  mainProgram = "hw-eliasfano";
}
