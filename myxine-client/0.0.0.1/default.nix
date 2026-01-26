{ mkDerivation, aeson, base, bytestring, dependent-map
, dependent-sum, file-embed, hashable, http-client, http-types, lib
, req, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "myxine-client";
  version = "0.0.0.1";
  sha256 = "ea5e8114b493fe2c19952d7c9ec489937f2b424ef13ea3977636113ed9130809";
  libraryHaskellDepends = [
    aeson base bytestring dependent-map dependent-sum file-embed
    hashable http-client http-types req template-haskell text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/GaloisInc/myxine";
  description = "A Haskell client for the Myxine GUI server";
  license = lib.licensesSpdx."MIT";
}
