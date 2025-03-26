{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, primitive, transformers, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.2.3";
  sha256 = "1a19f4bed56d3bb01a425b93ce157fb826ef01eee32dd28ef2c0c2128550e7c5";
  revision = "1";
  editedCabalFile = "1hrwx1spxjd17261yrpgia3high93x5vhi4x2fns6bpajmccpb7h";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive transformers unliftio-core
  ];
  testHaskellDepends = [ base exceptions hspec transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
