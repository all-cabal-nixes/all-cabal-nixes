{ mkDerivation, base, containers, lib, microlens, template-haskell
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.2.0.0";
  sha256 = "578bc3d31cefe161e483bcdc23de0c8138a09b9901607144fce7edde62361811";
  revision = "1";
  editedCabalFile = "1w8gaxvq2qhav51ynj2nmx0p04wkwargdbcj1sixpmv2i29r2q4v";
  libraryHaskellDepends = [
    base containers microlens template-haskell
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
