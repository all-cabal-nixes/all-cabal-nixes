{ mkDerivation, base, bytestring, free, http-client, http-types
, lib, mtl, QuickCheck, text, time, transformers
}:
mkDerivation {
  pname = "free-http";
  version = "0.1.1.1";
  sha256 = "307727f6ea88a18be4e6546f28bffcb66ec07729f41976cdf62cd7757e962ebe";
  libraryHaskellDepends = [
    base bytestring free http-client http-types mtl QuickCheck text
    time transformers
  ];
  homepage = "https://github.com/aaronlevin/free-http";
  description = "An HTTP Client based on Free Monads";
  license = lib.licenses.mit;
}
