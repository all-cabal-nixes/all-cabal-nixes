{ mkDerivation, aeson, attoparsec, base, base58address
, blaze-builder, bytestring, errors, http-streams, http-types
, io-streams, lib, network, text, unexceptionalio
}:
mkDerivation {
  pname = "ripple-federation";
  version = "0.1";
  sha256 = "a500a55e069d15dd1672e4bbe80e68a4f2342fe720987a2b73d1783e748e5018";
  libraryHaskellDepends = [
    aeson attoparsec base base58address blaze-builder bytestring errors
    http-streams http-types io-streams network text unexceptionalio
  ];
  homepage = "https://github.com/singpolyma/ripple-federation-haskell";
  description = "Utilities and types to work with the Ripple federation protocol";
  license = "unknown";
}
