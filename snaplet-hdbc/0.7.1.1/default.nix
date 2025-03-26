{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, lifted-base, monad-control, mtl, resource-pool, snap, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.7.1.1";
  sha256 = "6384cd6f0da0f688ecceb8ba2513a9ba00332a1dd63e7f3742b7ff66394a581b";
  libraryHaskellDepends = [
    base bytestring clientsession containers convertible data-lens
    data-lens-template HDBC lifted-base monad-control mtl resource-pool
    snap text time transformers transformers-base unordered-containers
  ];
  homepage = "http://norm2782.com/";
  description = "HDBC snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
