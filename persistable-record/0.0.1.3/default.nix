{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.0.1.3";
  sha256 = "8b90ab428d5d279f583dd59931efb1241ec999f82e52bedec137995a19e6ae87";
  revision = "1";
  editedCabalFile = "0zfxcr25hdlc7dkwmwl90i5rfzxx98a5qr3jzjm8sq81xj5gnq8q";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
