{ mkDerivation, aeson, attoparsec, base, base58address
, blaze-builder, bytestring, errors, http-streams, http-types
, io-streams, lib, network, text, unexceptionalio
}:
mkDerivation {
  pname = "ripple-federation";
  version = "0.2";
  sha256 = "2f0346d17d651dc6f5d1ab9f1dd362aed053a2f99798cedc6191f8d3d6b76a12";
  libraryHaskellDepends = [
    aeson attoparsec base base58address blaze-builder bytestring errors
    http-streams http-types io-streams network text unexceptionalio
  ];
  homepage = "https://github.com/singpolyma/ripple-federation-haskell";
  description = "Utilities and types to work with the Ripple federation protocol";
  license = "unknown";
}
