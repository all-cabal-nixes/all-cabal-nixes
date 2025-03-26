{ mkDerivation, base, lib, microlens, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.1.5.0";
  sha256 = "0f456e058d034e517eed53756d3b70438fcd91a818c93980053ab6ac86213028";
  libraryHaskellDepends = [
    base microlens mtl transformers transformers-compat
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = lib.licenses.bsd3;
}
