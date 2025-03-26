{ mkDerivation, array, attoparsec, base, bytestring, conduit
, containers, criterion, errors, hspec, hw-bits, hw-conduit
, hw-diagnostics, hw-parser, hw-prim, hw-rankselect, lib, mmap
, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.2.0.1";
  sha256 = "2523ece45ded4de0e638afb765a0c9425e579fadde0a45639b0cf14ffddb1c7d";
  revision = "1";
  editedCabalFile = "03kb2fm73fiy155vzkfhbqaqa0w3idmrmad90p1wvynk1c1mr47k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit containers hw-bits
    hw-conduit hw-diagnostics hw-parser hw-prim hw-rankselect mmap
    mono-traversable resourcet text vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion errors hw-bits hw-conduit
    hw-diagnostics hw-prim hw-rankselect mmap resourcet vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit containers hspec hw-bits
    hw-conduit hw-prim hw-rankselect mmap parsec QuickCheck resourcet
    transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-conduit hw-prim
    hw-rankselect mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-example";
}
