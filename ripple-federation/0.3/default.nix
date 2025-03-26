{ mkDerivation, aeson, attoparsec, base, base58address
, blaze-builder, bytestring, errors, http-streams, http-types
, io-streams, lib, network-uri, text, unexceptionalio
}:
mkDerivation {
  pname = "ripple-federation";
  version = "0.3";
  sha256 = "1ab8ea172c19f193cfa1b03884a88d766a3bf0eecfd2342d3c45f08ad1a6f554";
  libraryHaskellDepends = [
    aeson attoparsec base base58address blaze-builder bytestring errors
    http-streams http-types io-streams network-uri text unexceptionalio
  ];
  homepage = "https://github.com/singpolyma/ripple-federation-haskell";
  description = "Utilities and types to work with the Ripple federation protocol";
  license = "unknown";
}
