{ mkDerivation, base, containers, lib, mtl, transformers, vector }:
mkDerivation {
  pname = "dawg-ord";
  version = "0.4.0.1";
  sha256 = "1d2c4445412b30a3a82f3b040bd58e9bfa3972d1139f182702a711c90687a40c";
  revision = "1";
  editedCabalFile = "1k8bjcby507vbkcxf1v38pzbcbcshf8jk3xjm8k1smymsmh3s221";
  libraryHaskellDepends = [
    base containers mtl transformers vector
  ];
  homepage = "https://github.com/kawu/dawg-ord";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
