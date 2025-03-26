{ mkDerivation, attoparsec, base, bytestring, containers, lib
, monads-fd, transformers
}:
mkDerivation {
  pname = "hweblib";
  version = "0.1";
  sha256 = "f3a000b39704244cf0fc287ac98fe1518eef2bbe87250c2d8ba55e6e9a3369ad";
  libraryHaskellDepends = [
    attoparsec base bytestring containers monads-fd transformers
  ];
  homepage = "http://github.com/aycanirican/hweblib";
  description = "Haskell Web Library";
  license = lib.licenses.bsd3;
}
