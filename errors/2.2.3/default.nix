{ mkDerivation, base, exceptions, lib, safe, text, transformers
, transformers-compat, unexceptionalio
}:
mkDerivation {
  pname = "errors";
  version = "2.2.3";
  sha256 = "9ce9f179ac8506597f60dc1002f92e84005355e97f3ca5debfa7cee8ecc163e4";
  revision = "1";
  editedCabalFile = "1f0favf9vil9210pw6xavfdqznpixdcfpyx1k4yhjdp9xzjcwq5c";
  libraryHaskellDepends = [
    base exceptions safe text transformers transformers-compat
    unexceptionalio
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
