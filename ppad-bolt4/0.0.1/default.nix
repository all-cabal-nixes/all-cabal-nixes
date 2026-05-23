{ mkDerivation, base, bytestring, criterion, deepseq, lib
, ppad-aead, ppad-base16, ppad-chacha, ppad-fixed, ppad-secp256k1
, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-bolt4";
  version = "0.0.1";
  sha256 = "652224b79b435c5eef840e4fb5d1ba611e5d7db47b7475a2fec4bed5dc22ae7c";
  libraryHaskellDepends = [
    base bytestring ppad-aead ppad-chacha ppad-fixed ppad-secp256k1
    ppad-sha256
  ];
  testHaskellDepends = [
    base bytestring ppad-base16 ppad-secp256k1 tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq weigh
  ];
  description = "BOLT4 (onion routing) for Lightning Network";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
