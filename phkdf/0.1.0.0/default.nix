{ mkDerivation, aeson, base, base16, bytestring, containers, lib
, network-byte-order, quickcheck-instances, sha256, Stream, tasty
, tasty-hunit, tasty-quickcheck, text, tuplehash-utils, vector
}:
mkDerivation {
  pname = "phkdf";
  version = "0.1.0.0";
  sha256 = "1fcc06a5b204d24a7f62661ddf959e572cddaf1e1d5e0640560a1a93007a0429";
  libraryHaskellDepends = [
    base bytestring network-byte-order sha256 Stream tuplehash-utils
    vector
  ];
  testHaskellDepends = [
    aeson base base16 bytestring containers quickcheck-instances Stream
    tasty tasty-hunit tasty-quickcheck text vector
  ];
  description = "Toolkit for self-documenting password hash and key derivation functions";
  license = lib.licenses.asl20;
}
