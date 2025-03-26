{ mkDerivation, apiary, base, bytestring, data-default-class, lib
, memcached-binary, monad-control, text, transformers, types-compat
}:
mkDerivation {
  pname = "apiary-memcached";
  version = "1.4.0";
  sha256 = "7e3d225c9ac983d798b88a1e8ebc0221852174d0f0765daa8e9e20e6d79193e7";
  revision = "2";
  editedCabalFile = "1rqxpw0rhzqf678jpn7vdircp96q86f0j2w7id2a4bpgmixhfy9s";
  libraryHaskellDepends = [
    apiary base bytestring data-default-class memcached-binary
    monad-control text transformers types-compat
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "memcached client for apiary web framework";
  license = lib.licenses.mit;
}
