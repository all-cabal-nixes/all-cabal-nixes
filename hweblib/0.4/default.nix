{ mkDerivation, attoparsec, base, bytestring, containers, lib, mtl
, text, transformers
}:
mkDerivation {
  pname = "hweblib";
  version = "0.4";
  sha256 = "435ab5df36799658766c1bb450472a249b9c748f29861fca66d089f61174a98a";
  libraryHaskellDepends = [
    attoparsec base bytestring containers mtl text transformers
  ];
  homepage = "http://github.com/aycanirican/hweblib";
  description = "Haskell Web Library";
  license = lib.licenses.bsd3;
}
