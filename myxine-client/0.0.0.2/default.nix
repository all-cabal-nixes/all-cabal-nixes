{ mkDerivation, aeson, base, bytestring, dependent-map
, dependent-sum, file-embed, hashable, http-client, http-types, lib
, req, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "myxine-client";
  version = "0.0.0.2";
  sha256 = "c8692c3107f12c99e6fd5e4e68c9296662206829a3b336b509fda87b589bdbdd";
  libraryHaskellDepends = [
    aeson base bytestring dependent-map dependent-sum file-embed
    hashable http-client http-types req template-haskell text
    transformers unordered-containers
  ];
  testHaskellDepends = [ bytestring text ];
  homepage = "https://github.com/GaloisInc/myxine";
  description = "A Haskell client for the Myxine GUI server";
  license = lib.licenses.mit;
}
