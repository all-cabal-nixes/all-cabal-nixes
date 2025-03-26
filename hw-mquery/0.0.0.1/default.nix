{ mkDerivation, array, attoparsec, base, bytestring, conduit
, containers, dlist, hspec, hw-bits, hw-conduit, hw-diagnostics
, hw-json, hw-parser, hw-prim, hw-rankselect, lib, mmap
, mono-traversable, parsec, QuickCheck, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-mquery";
  version = "0.0.0.1";
  sha256 = "0bff5ab155d450a47c13d0bf4641f27a83230d526ee3de18947e30c4ee49d8bc";
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit containers dlist hw-bits
    hw-conduit hw-diagnostics hw-json hw-parser hw-prim hw-rankselect
    mmap mono-traversable resourcet text vector word8
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit containers hspec hw-bits
    hw-conduit hw-prim hw-rankselect mmap parsec QuickCheck resourcet
    transformers vector
  ];
  homepage = "http://github.com/haskell-works/hw-mquery#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
}
