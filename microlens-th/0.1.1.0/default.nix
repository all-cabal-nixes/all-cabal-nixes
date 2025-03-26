{ mkDerivation, base, containers, lib, microlens, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.1.1.0";
  sha256 = "72668ab2934e69afc515ee199482c5f453efb10dbc499262b345389307d8645b";
  revision = "1";
  editedCabalFile = "0zjkvk4r0d2z6gc2qa09vzgqh1c4ira9lhzz8ysbpgjpq8j913j6";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
