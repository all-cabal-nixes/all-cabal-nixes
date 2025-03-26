{ mkDerivation, attoparsec, base, bytestring, containers, lib
, monads-fd, text, transformers
}:
mkDerivation {
  pname = "hweblib";
  version = "0.2";
  sha256 = "440bba6c7af6010dc14f33ef7df9e23dbabf19fa687f9453710b2990003c7b2c";
  libraryHaskellDepends = [
    attoparsec base bytestring containers monads-fd text transformers
  ];
  homepage = "http://github.com/aycanirican/hweblib";
  description = "Haskell Web Library";
  license = lib.licenses.bsd3;
}
