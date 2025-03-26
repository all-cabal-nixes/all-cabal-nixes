{ mkDerivation, base, bytestring, canteven-log, exceptions
, http-types, lib, monad-logger, text, time, transformers, uuid
, wai
}:
mkDerivation {
  pname = "canteven-http";
  version = "0.1.1.1";
  sha256 = "584a33ae1543afab727d6f22d3895432df3c8bea9e23e5e9c69dd93e5c4e7690";
  libraryHaskellDepends = [
    base bytestring canteven-log exceptions http-types monad-logger
    text time transformers uuid wai
  ];
  homepage = "https://github.com/SumAll/canteven-http";
  description = "Utilities for HTTP programming";
  license = lib.licenses.mit;
}
