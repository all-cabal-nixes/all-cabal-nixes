{ mkDerivation, base, lib, microlens, mtl, transformers
, transformers-compat
}:
mkDerivation {
  pname = "microlens-mtl";
  version = "0.1.6.1";
  sha256 = "af2a9763a35ee85bb27a9ff14d7fe1f653407a96a35835f9d182cdfd532ef0c3";
  revision = "1";
  editedCabalFile = "1c5bl6g81ik36w79wmscksi8y1vn3x1zngzw2aci7ha2n5yxcmf6";
  libraryHaskellDepends = [
    base microlens mtl transformers transformers-compat
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens support for Reader/Writer/State from mtl";
  license = lib.licenses.bsd3;
}
