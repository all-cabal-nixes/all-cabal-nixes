{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-mtl, microlens-th
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.13";
  sha256 = "5e5687cdb05065e564140d1970d737f8c8a73f57b321fb522cc7b32c96765ee7";
  revision = "1";
  editedCabalFile = "1vj90pb02l5zl7khg44zx4ypb76nj2jvw3mf7r5d311k7vd7kv9g";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq microlens
    microlens-mtl microlens-th template-haskell text text-zipper
    transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
