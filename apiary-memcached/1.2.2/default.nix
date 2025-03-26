{ mkDerivation, apiary, base, bytestring, data-default-class, lib
, memcached-binary, monad-control, text, transformers
}:
mkDerivation {
  pname = "apiary-memcached";
  version = "1.2.2";
  sha256 = "151d61ac82ecc90327eed3b13c48df5d5801a0ab8cb8238429b714ad1ade9dae";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class memcached-binary
    monad-control text transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "memcached client for apiary web framework";
  license = lib.licenses.mit;
}
