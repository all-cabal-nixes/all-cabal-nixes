{ mkDerivation, apiary, base, bytestring, data-default-class, lib
, memcached-binary, monad-control, text, transformers
}:
mkDerivation {
  pname = "apiary-memcached";
  version = "1.2.1";
  sha256 = "8311da5a8e5de9be8ad9e84c6a56fc148e14bea677d0e5bdf16a2b9dcab50cf3";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class memcached-binary
    monad-control text transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "memcached client for apiary web framework";
  license = lib.licenses.mit;
}
