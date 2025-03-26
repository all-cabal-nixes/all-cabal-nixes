{ mkDerivation, base, bytestring, containers, lib, monad-control
, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "groundhog";
  version = "0.1.0.1";
  sha256 = "113e92240532c4ce5b3a61a14e0db23b950abf1b903cd71e194e33654309c5fc";
  libraryHaskellDepends = [
    base bytestring containers monad-control text time transformers
    transformers-base
  ];
  description = "Type-safe ADT-database mapping library";
  license = lib.licenses.bsd3;
}
