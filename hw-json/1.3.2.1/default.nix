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
  version = "1.3.2.1";
  sha256 = "6e1d5a3f45661ae97c89f449fc92a103f020539e373c42541114cd69bb258e86";
  revision = "2";
  editedCabalFile = "0ks3aj2xdphq9sp5vsblyz13fmwl5cb402awqy3pz3d21g8fl4sn";
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
    aeson attoparsec base bytestring dlist doctest doctest-discover
    hedgehog hspec hw-balancedparens hw-bits hw-hspec-hedgehog
    hw-json-simple-cursor hw-json-standard-cursor hw-mquery hw-prim
    hw-rankselect hw-rankselect-base scientific text transformers
    vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory hw-json-standard-cursor mmap
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json";
}
