{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, text-stream-decode, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.16";
  sha256 = "78d111a5736fed7ef21165e9ccd4a3408c4b0fd92b7b2200378d17bd1eee6a89";
  revision = "1";
  editedCabalFile = "11s3pi76qaf7jnhbrbcgpnmi5xclwcsbppz4s3fjm1jppm0k800n";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text text-stream-decode transformers
    transformers-base void
  ];
  testHaskellDepends = [
    base bytestring containers hspec mtl QuickCheck resourcet text
    transformers void
  ];
  benchmarkHaskellDepends = [
    base bytestring text text-stream-decode
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
