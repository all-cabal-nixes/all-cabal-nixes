{ mkDerivation, apiary, base, binary, data-default-class, lib
, memcached-binary, monad-control, text, transformers
}:
mkDerivation {
  pname = "apiary-memcached";
  version = "1.0.0";
  sha256 = "4493a16396fb02f5eaa9f7289ce68d939eb2a51fa475e22a80825303f27bf6c2";
  libraryHaskellDepends = [
    apiary base binary data-default-class memcached-binary
    monad-control text transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "memcached client for apiary web framework";
  license = lib.licenses.mit;
}
