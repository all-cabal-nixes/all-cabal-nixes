{ mkDerivation, base, bytestring, containers, directory, exceptions
, hspec, lib, lifted-base, mmorph, monad-control, mtl, QuickCheck
, resourcet, text, text-stream-decode, transformers
, transformers-base, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.1.0";
  sha256 = "d8f2d7b4cb4e834d5fff8ab52c2848107fa297228041aab53966e844b775c89f";
  revision = "1";
  editedCabalFile = "0bv60pcfl0aijbx73shafdbxvdgp7bvps4f2shnl1n4p8r0ybwni";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions lifted-base mmorph
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
