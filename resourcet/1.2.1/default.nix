{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, primitive, transformers, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.2.1";
  sha256 = "e765c12a6ec0f70efc3c938750060bc17569b99578aa635fd4da0c4d06fcf267";
  revision = "1";
  editedCabalFile = "18l6kl5fd22h9zz4mzl91s80ac9h2sddi3bk8i18848xbz979w13";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive transformers unliftio-core
  ];
  testHaskellDepends = [ base exceptions hspec transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
