{ mkDerivation, attoparsec, base, bytestring, conduit, containers
, hw-bits, hw-conduit, hw-parser, hw-prim, hw-rankselect, lib
, mono-traversable, text, vector, word8
}:
mkDerivation {
  pname = "hw-succinct";
  version = "0.0.0.14";
  sha256 = "f3e2ec65f1d7e0baa7cda17442cdcd60635cd2693a38873361df9578b65ffbeb";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit containers hw-bits hw-conduit
    hw-parser hw-prim hw-rankselect mono-traversable text vector word8
  ];
  homepage = "http://github.com/haskell-works/hw-succinct#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
}
