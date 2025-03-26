{ mkDerivation, base, bytestring, free, http-client, http-types
, lib, mtl, QuickCheck, text, time, transformers
}:
mkDerivation {
  pname = "free-http";
  version = "0.1.0.2";
  sha256 = "909b78035b79b9aa5589aa52d0f083e59c14c2334d0b49e465056642ea00ebac";
  libraryHaskellDepends = [
    base bytestring free http-client http-types mtl QuickCheck text
    time transformers
  ];
  homepage = "https://github.com/aaronlevin/free-http";
  description = "An HTTP Client based on Free Monads";
  license = lib.licenses.mit;
}
