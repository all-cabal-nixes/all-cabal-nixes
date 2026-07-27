{ mkDerivation, base, binary, bytestring, bytestring-lexing
, deepseq, doctest-parallel, hashable, hedgehog, lib, murmur-hash
, primitive, tasty, tasty-bench, tasty-discover, tasty-hedgehog
, tasty-hunit, text, text-builder-linear, vector, xxhash-ffi
}:
mkDerivation {
  pname = "rapidhash";
  version = "0.1.0.0";
  sha256 = "f7412e99a698c307c41bbbf146499cdd78f8123bfca4a9d7a9b3692094ebd072";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing hashable primitive text
    text-builder-linear vector
  ];
  testHaskellDepends = [
    base binary bytestring bytestring-lexing doctest-parallel hashable
    hedgehog primitive tasty tasty-hedgehog tasty-hunit text
    text-builder-linear vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base binary bytestring bytestring-lexing deepseq hashable
    murmur-hash primitive tasty tasty-bench text text-builder-linear
    vector xxhash-ffi
  ];
  homepage = "https://github.com/jtnuttall/lithon#readme";
  description = "rapidhash v3 - very fast, high-quality, non-cryptographic hashing";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
