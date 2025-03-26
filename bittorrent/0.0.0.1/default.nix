{ mkDerivation, aeson, base, base16-bytestring, base32-bytestring
, base64-bytestring, bencoding, binary, binary-conduit, bits-extras
, BoundedChan, bytestring, cereal, cereal-conduit, conduit
, containers, cryptohash, data-default, deepseq, directory, entropy
, filepath, hashable, hspec, HTTP, IntervalMap, intset, krpc, lens
, lib, mmap, mtl, network, network-conduit, old-locale, pretty
, QuickCheck, quickcheck-instances, resourcet, SafeSemaphore, stm
, text, time, transformers, unordered-containers, urlencoded
, vector
}:
mkDerivation {
  pname = "bittorrent";
  version = "0.0.0.1";
  sha256 = "906f88e5a1d0000409acde18225c35268fab40d530a9f19f57c597abd0d397fb";
  libraryHaskellDepends = [
    aeson base base16-bytestring base32-bytestring base64-bytestring
    bencoding binary binary-conduit bits-extras BoundedChan bytestring
    cereal cereal-conduit conduit containers cryptohash data-default
    deepseq directory entropy filepath hashable HTTP IntervalMap intset
    krpc lens mmap mtl network network-conduit old-locale pretty
    resourcet SafeSemaphore stm text time transformers
    unordered-containers urlencoded vector
  ];
  testHaskellDepends = [
    aeson base bencoding bytestring cereal directory filepath hspec
    network QuickCheck quickcheck-instances text
  ];
  homepage = "https://github.com/cobit/bittorrent";
  description = "Bittorrent protocol implementation";
  license = lib.licenses.bsd3;
}
