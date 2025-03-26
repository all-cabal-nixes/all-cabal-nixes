{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base, bits-extra
, bytestring, criterion, directory, dlist, doctest
, doctest-discover, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hspec-hedgehog, hw-json-simd
, hw-json-simple-cursor, hw-json-standard-cursor, hw-mquery
, hw-parser, hw-prim, hw-rankselect, hw-rankselect-base, hw-simd
, lens, lib, mmap, optparse-applicative, scientific, text
, transformers, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "1.3.2.0";
  sha256 = "4eec337e6a06b38089200b2cf769e52ec601783cd9e89e5e8aeec13b026aed02";
  revision = "2";
  editedCabalFile = "1lg2l399fnx7vg2bxf6chcwpl9q3pblzrmwzzijxczvyfrsy5m41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base bits-extra bytestring dlist
    hw-balancedparens hw-bits hw-json-simple-cursor
    hw-json-standard-cursor hw-mquery hw-parser hw-prim hw-rankselect
    hw-rankselect-base hw-simd mmap text vector word8
  ];
  executableHaskellDepends = [
    aeson base bytestring dlist generic-lens hw-balancedparens
    hw-json-simd hw-json-simple-cursor hw-json-standard-cursor
    hw-mquery hw-prim hw-rankselect hw-rankselect-base lens mmap
    optparse-applicative text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring doctest doctest-discover hedgehog
    hspec hw-balancedparens hw-bits hw-hspec-hedgehog
    hw-json-simple-cursor hw-json-standard-cursor hw-prim hw-rankselect
    hw-rankselect-base scientific text transformers vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory hw-json-standard-cursor mmap
  ];
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json";
}
