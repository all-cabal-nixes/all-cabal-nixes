{ mkDerivation, base, lib, lifted-base, monad-control, transformers
, unix
}:
mkDerivation {
  pname = "flock";
  version = "0.3.1.8";
  sha256 = "9634ce605c3b5579f4f1e53af7d93850ec23ffb2fd5b24e02974626af1712fbc";
  revision = "6";
  editedCabalFile = "04cz4avwglnjgmsbkaadlfrzaadcfkcqzrbc4x9nbzi695zs8k21";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers unix
  ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
