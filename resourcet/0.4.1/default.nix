{ mkDerivation, base, containers, lib, lifted-base, monad-control
, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.4.1";
  sha256 = "5703a4eac4b3f8cbff3812c18fbdc2094ad573c79281c006cb58608bb34d32e9";
  revision = "1";
  editedCabalFile = "1nbc6dwn94dwrp6r5avff9wy5fx45h54xqdg9hmyx4k3fa3bc703";
  libraryHaskellDepends = [
    base containers lifted-base monad-control mtl transformers
    transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
