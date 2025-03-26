{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, cookie, directory, hashable, hspec
, hspec-wai, http-api-data, http-types, hvect, lib, monad-control
, mtl, old-locale, reroute, resourcet, stm, superbuffer, text, time
, transformers, transformers-base, unordered-containers, vault, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "Spock-core";
  version = "0.13.0.0";
  sha256 = "5ecabd42a48c1930ca37f9ec02192b7cdf2cf2f49aba5b4d7f7a0d8d25d85162";
  revision = "1";
  editedCabalFile = "06jnhfzvxdlv5cj3886776l4kpjk8sb2apz10klpkwl2ah7nvdgg";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    cookie directory hashable http-api-data http-types hvect
    monad-control mtl old-locale reroute resourcet stm superbuffer text
    time transformers transformers-base unordered-containers vault wai
    wai-extra warp
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring hspec hspec-wai http-types
    monad-control reroute text time transformers transformers-base
    unordered-containers wai
  ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
