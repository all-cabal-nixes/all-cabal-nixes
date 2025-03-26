{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, lib, tagged, unix
}:
mkDerivation {
  pname = "crypto-totp";
  version = "0.1.0.0";
  sha256 = "c07ecdb28c0641d076bf97dec1f89192b31a3bbdc899454641e169cf9c58744f";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash tagged unix
  ];
  description = "Provides generation and verification services for time-based one-time keys";
  license = lib.licenses.bsd3;
}
