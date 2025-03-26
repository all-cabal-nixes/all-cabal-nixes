{ mkDerivation, base, bytestring, free, http-client, http-types
, lib, mtl, QuickCheck, text, time, transformers
}:
mkDerivation {
  pname = "free-http";
  version = "0.1.1.3";
  sha256 = "d5a161832284329c59b5f96f8e06d3640ea24dfab13304d4a9abe60a6275aabe";
  libraryHaskellDepends = [
    base bytestring free http-client http-types mtl QuickCheck text
    time transformers
  ];
  homepage = "https://github.com/aaronlevin/free-http";
  description = "An HTTP Client based on Free Monads";
  license = lib.licenses.mit;
}
