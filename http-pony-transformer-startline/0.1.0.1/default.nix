{ mkDerivation, attoparsec, base, bytestring, http-types, lens, lib
}:
mkDerivation {
  pname = "http-pony-transformer-startline";
  version = "0.1.0.1";
  sha256 = "797995f992cc366b94c16f3e85d5c5cadec3fc4475f72511472d12f2ec67bf39";
  libraryHaskellDepends = [
    attoparsec base bytestring http-types lens
  ];
  description = "transform HTTP startlines to tuples";
  license = lib.licenses.bsd3;
}
