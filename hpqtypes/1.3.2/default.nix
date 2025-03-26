{ mkDerivation, base, bytestring, containers, exceptions, lib
, lifted-base, monad-control, mtl, postgresql, resource-pool, text
, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hpqtypes";
  version = "1.3.2";
  sha256 = "dd5c6cefd17dca132f436bd835659c26ae05326fec7b53fccb422b075b7e5d81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions lifted-base monad-control mtl
    resource-pool text time transformers transformers-base vector
  ];
  librarySystemDepends = [ postgresql ];
  description = "Haskell bindings to libpqtypes";
  license = lib.licenses.bsd3;
}
