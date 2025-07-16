{ mkDerivation, aeson, base, bytestring, containers
, data-default-class, exceptions, lib, libpq, lifted-base
, monad-control, mtl, resource-pool, text, time, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.4.1";
  sha256 = "29e8868bece4b894b81d9cf2883303fe2c73c426ee357c4ddda526aeff503902";
  revision = "1";
  editedCabalFile = "1nz6pyx43k4dnwkr0640v1giv57hmg2hhp2badvax0y2vd815y06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class exceptions
    lifted-base monad-control mtl resource-pool text time transformers
    transformers-base vector
  ];
  librarySystemDepends = [ libpq ];
  homepage = "https://github.com/scrive/hpqtypes";
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
