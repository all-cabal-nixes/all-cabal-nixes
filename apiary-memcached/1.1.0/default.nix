{ mkDerivation, apiary, base, binary, data-default-class, lib
, memcached-binary, monad-control, text, transformers
}:
mkDerivation {
  pname = "apiary-memcached";
  version = "1.1.0";
  sha256 = "3d2bc9e93774db8e6b75e47643744d4eb07edd5ef8f6b7768fdf0bbe5e1ed636";
  libraryHaskellDepends = [
    apiary base binary data-default-class memcached-binary
    monad-control text transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "memcached client for apiary web framework";
  license = lib.licenses.mit;
}
