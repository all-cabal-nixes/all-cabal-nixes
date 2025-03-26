{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, conduit, containers, criterion, errors, hspec, hw-bits
, hw-conduit, hw-diagnostics, hw-parser, hw-prim, hw-rankselect
, lib, mmap, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.2.0.4";
  sha256 = "771c33414a125d75417a546aa7a9e26210541407460da61294fa3a0e05a22eed";
  revision = "1";
  editedCabalFile = "1xibwg6rx5cb9cxissrd6n4nx800innylb9vhk83qha57phad5hw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring conduit containers
    hw-bits hw-conduit hw-diagnostics hw-parser hw-prim hw-rankselect
    mmap mono-traversable resourcet text vector word8
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
