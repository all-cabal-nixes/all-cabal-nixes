{ mkDerivation, base, bytestring, free, http-client, http-types
, lib, mtl, QuickCheck, text, time, transformers
}:
mkDerivation {
  pname = "free-http";
  version = "0.1.1.2";
  sha256 = "79436e7757d60199d76174ebda20568172f68f23bac4b70f7589880a62c4bf9d";
  libraryHaskellDepends = [
    base bytestring free http-client http-types mtl QuickCheck text
    time transformers
  ];
  homepage = "https://github.com/aaronlevin/free-http";
  description = "An HTTP Client based on Free Monads";
  license = lib.licenses.mit;
}
