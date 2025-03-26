{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, cookie, hashable, hspec, hspec-wai
, http-api-data, http-types, hvect, lib, mmorph, monad-control, mtl
, old-locale, reroute, resourcet, stm, superbuffer, text, time
, transformers, transformers-base, unordered-containers, vault, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "Spock-core";
  version = "0.14.0.0";
  sha256 = "c7e9c1530748cd6b7ef9e6ce8ac7973e0caabd9cc6113ffc4d57f131fcb39d2d";
  revision = "2";
  editedCabalFile = "0xvyyl75xh51ybfwp6kmnkv7p6q0l2853zgv9jc84zyg2l0k6v9q";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    cookie hashable http-api-data http-types hvect mmorph monad-control
    mtl old-locale reroute resourcet stm superbuffer text time
    transformers transformers-base unordered-containers vault wai
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
