{ mkDerivation, base, binary, bytestring, bytestring-lexing
, deepseq, doctest-parallel, hashable, hedgehog, lib, murmur-hash
, primitive, tasty, tasty-bench, tasty-discover, tasty-hedgehog
, tasty-hunit, text, text-builder-linear, vector, xxhash-ffi
}:
mkDerivation {
  pname = "rapidhash";
  version = "0.2.0.0";
  sha256 = "d0535e32add3cf8b91685ab1a4da02ad929e9fda5cbc58a6269a7778353bb4a7";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing deepseq hashable primitive
    text text-builder-linear vector
  ];
  testHaskellDepends = [
    base binary bytestring bytestring-lexing deepseq doctest-parallel
    hashable hedgehog primitive tasty tasty-hedgehog tasty-hunit text
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
