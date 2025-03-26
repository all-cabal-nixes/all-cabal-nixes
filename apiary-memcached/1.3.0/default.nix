{ mkDerivation, apiary, base, bytestring, data-default-class, lib
, memcached-binary, monad-control, text, transformers
}:
mkDerivation {
  pname = "apiary-memcached";
  version = "1.3.0";
  sha256 = "cabdd40084309594123c49e5948285456252fa2d03266c4722198fa9f853d186";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class memcached-binary
    monad-control text transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "memcached client for apiary web framework";
  license = lib.licenses.mit;
}
