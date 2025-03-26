{ mkDerivation, base, bytestring, containers, directory, hspec, lib
, lifted-base, mmorph, monad-control, mtl, QuickCheck, resourcet
, text, text-stream-decode, transformers, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.0.14";
  sha256 = "822dbc096d5283d6989c67ed4e65c70cd6d3f20858461284d3a62854c4b5eb27";
  revision = "1";
  editedCabalFile = "0fwz3r526vjrr2ks1w0fc9wlhv21d31wypi6yzk4m8j87nwcdgl9";
  libraryHaskellDepends = [
    base bytestring containers directory lifted-base mmorph
    monad-control mtl resourcet text text-stream-decode transformers
    transformers-base void
  ];
  testHaskellDepends = [
    base bytestring containers hspec mtl QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
