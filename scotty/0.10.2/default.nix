{ mkDerivation, aeson, async, base, blaze-builder, bytestring
, case-insensitive, data-default-class, directory, hspec, hspec-wai
, http-types, lib, lifted-base, monad-control, mtl, nats, network
, regex-compat, text, transformers, transformers-base
, transformers-compat, wai, wai-extra, warp
}:
mkDerivation {
  pname = "scotty";
  version = "0.10.2";
  sha256 = "86ce314927412b8eb38a8e999ecd1fcb66623b1eb801cdef62846d9b97409c4a";
  revision = "4";
  editedCabalFile = "161a7rjrlqbyg2k0s60vp08l0rvjmpfcmgq17i42s093xav6bjk1";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class http-types monad-control mtl nats network
    regex-compat text transformers transformers-base
    transformers-compat wai wai-extra warp
  ];
  testHaskellDepends = [
    async base data-default-class directory hspec hspec-wai http-types
    lifted-base network text wai
  ];
  homepage = "https://github.com/scotty-web/scotty";
  description = "Haskell web framework inspired by Ruby's Sinatra, using WAI and Warp";
  license = lib.licenses.bsd3;
}
