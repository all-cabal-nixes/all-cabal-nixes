{ mkDerivation, base, containers, lib, template-haskell, th-extras
, transformers
}:
mkDerivation {
  pname = "flexible-defaults";
  version = "0.0.2";
  sha256 = "f3d5d41a6dd69dbb585dd10fe6b7fe9023bc4308bac1320a55b62758acc18a64";
  revision = "1";
  editedCabalFile = "1bmqmxv5nijb837xwxnb46w3bglmakfj1qs3xwkcnfh5ab0zazwr";
  libraryHaskellDepends = [
    base containers template-haskell th-extras transformers
  ];
  homepage = "https://github.com/peti/flexible-defaults";
  description = "Generate default function implementations for complex type classes";
  license = lib.licenses.publicDomain;
}
