{ mkDerivation, data-default-class, lib, unordered-containers }:
mkDerivation {
  pname = "data-default-instances-unordered-containers";
  version = "0.0.1";
  sha256 = "b382a7ea90fd61127782e95fa5e7ee3a17969b762bf0aac4efd15fa7c2552fc0";
  revision = "1";
  editedCabalFile = "1ghfz68s70jrkz91qhnawc4bq3ylmqxg849d49zxckzg0pk7jbpw";
  libraryHaskellDepends = [
    data-default-class unordered-containers
  ];
  homepage = "https://github.com/trskop/data-default-extra";
  description = "Default instances for unordered-containers";
  license = lib.licenses.bsd3;
}
