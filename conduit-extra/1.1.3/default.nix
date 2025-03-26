{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, conduit, directory, exceptions, filepath, hspec, lib
, monad-control, network, primitive, process, resourcet, stm
, streaming-commons, text, transformers, transformers-base
}:
mkDerivation {
  pname = "conduit-extra";
  version = "1.1.3";
  sha256 = "3d3ea5b83e913c8166eb94a4f2fd181e840fb8201f51f3865011d3db15bdfbbf";
  revision = "2";
  editedCabalFile = "04nzk4yrg2b1cflflx8mn0aiy8nmli2aq8vs6h70wl0hfwxxwwga";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring conduit directory filepath
    monad-control network primitive process resourcet stm
    streaming-commons text transformers transformers-base
  ];
  testHaskellDepends = [
    async attoparsec base blaze-builder bytestring conduit exceptions
    hspec process resourcet stm text transformers transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Batteries included conduit: adapters for common libraries";
  license = lib.licenses.mit;
}
