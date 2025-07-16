{ mkDerivation, aeson, base, bytestring, containers
, data-default-class, exceptions, lib, libpq, lifted-base
, monad-control, mtl, resource-pool, text, time, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.4.2";
  sha256 = "730e64ec84a848b31463ca2292ac3834f0ebe9c7f0fc269c85b5c577483dac4a";
  revision = "1";
  editedCabalFile = "1lfiyhpg85ny88rz209pz93v2mxwh64x6v1l4jvqdliw1nbh21k1";
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
