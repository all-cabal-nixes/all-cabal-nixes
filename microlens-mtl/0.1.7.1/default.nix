{ mkDerivation, base, lib, microlens, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.1.7.1";
  sha256 = "fe7d515a7562d936c8dd0a5c8ea2a1fbc9a5efc49170ef4809b484175e0f2556";
  revision = "1";
  editedCabalFile = "04qz9s75xjqz9kgs4pdgcxsqw7y25czzbzmcnq9ysz4ypphlbl48";
  libraryHaskellDepends = [
    base microlens mtl transformers transformers-compat
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = lib.licenses.bsd3;
}
