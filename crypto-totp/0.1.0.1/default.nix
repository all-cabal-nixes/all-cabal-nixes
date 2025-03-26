{ mkDerivation, base, bytestring, cereal, containers, cryptohash
, lib, tagged, unix
}:
mkDerivation {
  pname = "crypto-totp";
  version = "0.1.0.1";
  sha256 = "bae10b9f72cc660261d2dd2c8b975efb8951b95eabbd7385252b83db959f726e";
  libraryHaskellDepends = [
    base bytestring cereal containers cryptohash tagged unix
  ];
  description = "Provides generation and verification services for time-based one-time keys";
  license = lib.licenses.bsd3;
}
