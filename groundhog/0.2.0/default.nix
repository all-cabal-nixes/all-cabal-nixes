{ mkDerivation, base, bytestring, containers, lib, monad-control
, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.2.0";
  sha256 = "ab0de5f992cdcac180b491cfa0282c93ba7aff4ed18c737b0223c48d8fdf96ca";
  libraryHaskellDepends = [
    base bytestring containers monad-control text time transformers
    transformers-base
  ];
  description = "Type-safe ADT-database mapping library";
  license = lib.licenses.bsd3;
}
