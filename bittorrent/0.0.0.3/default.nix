{ mkDerivation, aeson, base, base16-bytestring, base32-bytestring
, base64-bytestring, bencoding, binary, binary-conduit, bits-extras
, BoundedChan, bytestring, cereal, cereal-conduit, conduit
, containers, cryptohash, data-default, deepseq, directory, entropy
, filepath, hashable, hspec, HTTP, IntervalMap, intset, krpc, lens
, lib, mmap, mtl, network, network-conduit, old-locale, pretty
, pretty-class, QuickCheck, quickcheck-instances, resourcet
, SafeSemaphore, split, stm, text, time, transformers
, unordered-containers, urlencoded, vector
}:
mkDerivation {
  pname = "bittorrent";
  version = "0.0.0.3";
  sha256 = "d62af0bd19edefeea7cc55760c9d344646dc88eeae9bcaf656b48e61315eab94";
  libraryHaskellDepends = [
    aeson base base16-bytestring base32-bytestring base64-bytestring
    bencoding binary binary-conduit bits-extras BoundedChan bytestring
    cereal cereal-conduit conduit containers cryptohash data-default
    deepseq directory entropy filepath hashable HTTP IntervalMap intset
    krpc lens mmap mtl network network-conduit old-locale pretty
    pretty-class resourcet SafeSemaphore split stm text time
    transformers unordered-containers urlencoded vector
  ];
  testHaskellDepends = [
    aeson base bencoding bytestring cereal directory filepath hspec
    network QuickCheck quickcheck-instances text time
  ];
  homepage = "https://github.com/cobit/bittorrent";
  description = "Bittorrent protocol implementation";
  license = lib.licenses.bsd3;
}
