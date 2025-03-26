{ mkDerivation, array, attoparsec, base, bytestring, conduit
, containers, criterion, hspec, hw-bits, hw-conduit, hw-diagnostics
, hw-parser, hw-prim, hw-rankselect, lib, mmap, mono-traversable
, parsec, QuickCheck, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.0.0.4";
  sha256 = "406176d9b42871b480252985fc64feb3ae9a36032068a2c0cc622969fb600c2e";
  revision = "1";
  editedCabalFile = "0l1nbclr8bpc6zzmlr3c35hsf3j4hdf922gvsbxn70cng7cz19cx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit containers hw-bits
    hw-conduit hw-parser hw-prim hw-rankselect mono-traversable
    resourcet text vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-conduit hw-diagnostics
    hw-prim hw-rankselect mmap resourcet vector
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
