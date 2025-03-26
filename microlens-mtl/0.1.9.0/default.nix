{ mkDerivation, base, lib, microlens, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.1.9.0";
  sha256 = "cf6dfd8c069eed3361952e8db75a065ab94072c430ed2a43a7a7383344726ac8";
  revision = "1";
  editedCabalFile = "1rzr5b32ci2lvc2hx3hkms3v3srm1bvqjqnk5f97ida7qwvkffw1";
  libraryHaskellDepends = [
    base microlens mtl transformers transformers-compat
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = lib.licenses.bsd3;
}
