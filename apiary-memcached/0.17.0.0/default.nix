{ mkDerivation, apiary, base, binary, data-default-class, lib
, memcached-binary, monad-control, text, transformers
}:
mkDerivation {
  pname = "apiary-memcached";
  version = "0.17.0.0";
  sha256 = "64db9496cab2bd90a450dfe65363b4c8f5d1c5bbabf438af00f6e090600a6dec";
  libraryHaskellDepends = [
    apiary base binary data-default-class memcached-binary
    monad-control text transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "memcached client for apiary web framework";
  license = lib.licenses.mit;
}
