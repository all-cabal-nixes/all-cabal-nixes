{ mkDerivation, aeson, base, bytestring, containers
, data-default-class, exceptions, lib, lifted-base, monad-control
, mtl, postgresql, resource-pool, text, time, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.4.4";
  sha256 = "4e1bcfc35caaa8abcee28316f8b0bdd6fadbebe223bacfb3118dec4d980fee36";
  revision = "1";
  editedCabalFile = "0k4zqaxgkrisnvg888rpwdpxp8zw577gbs9n6fyv0y7fdcvbk6x2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default-class exceptions
    lifted-base monad-control mtl resource-pool text time transformers
    transformers-base vector
  ];
  librarySystemDepends = [ postgresql ];
  homepage = "https://github.com/scrive/hpqtypes";
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
