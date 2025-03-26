{ mkDerivation, async, auto-update, base, bytestring, containers
, cql, cryptohash, data-default-class, exceptions, hashable
, HsOpenSSL, iproute, lens, lib, monad-control, mtl, mwc-random
, network, retry, semigroups, stm, text, time, tinylog
, transformers, transformers-base, uuid, vector
}:
mkDerivation {
  pname = "cql-io";
  version = "0.16.0";
  sha256 = "82e5aff9b929fd9dec92760b9d0e75ca509ce2619942628e5c7e3a66f4204004";
  revision = "1";
  editedCabalFile = "07vrizkarip8ap5hp6ngp7yf8xfdmm3r6zbaxafk48raxyfkl8xd";
  libraryHaskellDepends = [
    async auto-update base bytestring containers cql cryptohash
    data-default-class exceptions hashable HsOpenSSL iproute lens
    monad-control mtl mwc-random network retry semigroups stm text time
    tinylog transformers transformers-base uuid vector
  ];
  homepage = "https://gitlab.com/twittner/cql-io/";
  description = "Cassandra CQL client";
  license = lib.licenses.mpl20;
}
