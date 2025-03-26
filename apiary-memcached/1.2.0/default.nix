{ mkDerivation, apiary, base, cereal, data-default-class, lib
, memcached-binary, monad-control, text, transformers
}:
mkDerivation {
  pname = "apiary-memcached";
  version = "1.2.0";
  sha256 = "d3d2e6be6b9a9b7998da577b67cef51a515548a0d6ff233e226d8205bd2308ea";
  libraryHaskellDepends = [
    apiary base cereal data-default-class memcached-binary
    monad-control text transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "memcached client for apiary web framework";
  license = lib.licenses.mit;
}
