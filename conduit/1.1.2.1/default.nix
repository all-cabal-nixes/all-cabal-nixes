{ mkDerivation, base, bytestring, containers, exceptions, hspec
, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, text-stream-decode, transformers
, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.1.2.1";
  sha256 = "519d6cf80db980fd16123e2138dc72d280aa739953749f4eb52437c0ec1eeccb";
  revision = "1";
  editedCabalFile = "18fv4ryas9j5hf7p7qs2yq5y5b76qli5kwc7id82jhigrixhxa73";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    resourcet transformers transformers-base void
  ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck resourcet transformers void
  ];
  benchmarkHaskellDepends = [
    base bytestring text text-stream-decode
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
