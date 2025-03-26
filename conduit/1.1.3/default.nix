{ mkDerivation, base, bytestring, containers, exceptions, hspec
, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, text-stream-decode, transformers
, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.1.3";
  sha256 = "df64d642a38ada73d12df851be6a2d3b83ae0d3bd0b62cd4e22cd70fc03ecc91";
  revision = "1";
  editedCabalFile = "0g4rkx8c55a1dss8qahv39cy41nz1qs08rfzcvk8awly7q4zb9pv";
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
