{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, lifted-base, monad-control, mtl, resource-pool, snap, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.7.1";
  sha256 = "f06233b168a719a47205aee48da28945f9a170621a4928db8625bd34768515d6";
  libraryHaskellDepends = [
    base bytestring clientsession containers convertible data-lens
    data-lens-template HDBC lifted-base monad-control mtl resource-pool
    snap text time transformers transformers-base unordered-containers
  ];
  homepage = "http://norm2782.com/";
  description = "HDBC snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
