{ mkDerivation, base, foldl, ghc-syntax-highlighter, hspec
, hspec-discover, lib, lucid, microlens, mmark, modern-uri
, skylighting, text
}:
mkDerivation {
  pname = "mmark-ext";
  version = "0.2.1.3";
  sha256 = "5aa01aa206e79d7c0239b694bc9254a0c9ad3e32915ae285a3d237c2f72b89c1";
  revision = "2";
  editedCabalFile = "1jnx5g34k7l5vxds8f7amsjn9cqpvwy1g6hvfq8kjrdnxv6rzyfs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base foldl ghc-syntax-highlighter lucid microlens mmark modern-uri
    skylighting text
  ];
  testHaskellDepends = [ base hspec lucid mmark skylighting text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mmark-md/mmark-ext";
  description = "Commonly useful extensions for the MMark markdown processor";
  license = lib.licenses.bsd3;
}
