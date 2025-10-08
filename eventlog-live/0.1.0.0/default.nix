{ mkDerivation, base, bytestring, dlist, ghc-events, hashable, lib
, machines, network, optparse-applicative, text, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "eventlog-live";
  version = "0.1.0.0";
  sha256 = "b0e643bf149b966e3cbb07554f89bfc32e4c45e5b51ff196968cf3d8da4d9f4c";
  revision = "1";
  editedCabalFile = "0nxkz66a8fbx42s2g1q27i8c8anr6ly61x0f7bly7axbkxnipafc";
  libraryHaskellDepends = [
    base bytestring dlist ghc-events hashable machines network
    optparse-applicative text transformers unliftio-core
    unordered-containers
  ];
  doHaddock = false;
  description = "Live processing of eventlog data";
  license = lib.licenses.agpl3Only;
}
