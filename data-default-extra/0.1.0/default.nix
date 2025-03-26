{ mkDerivation, base, data-default-class
, data-default-instances-bytestring
, data-default-instances-case-insensitive
, data-default-instances-containers
, data-default-instances-new-base
, data-default-instances-old-locale, data-default-instances-text
, data-default-instances-unordered-containers
, data-default-instances-vector, lib
}:
mkDerivation {
  pname = "data-default-extra";
  version = "0.1.0";
  sha256 = "7feaac7ae76fae615736d9a1577cb26ebd11a9cae48c88235821497fd5dee5f9";
  libraryHaskellDepends = [
    base data-default-class data-default-instances-bytestring
    data-default-instances-case-insensitive
    data-default-instances-containers data-default-instances-new-base
    data-default-instances-old-locale data-default-instances-text
    data-default-instances-unordered-containers
    data-default-instances-vector
  ];
  homepage = "https://github.com/trskop/data-default-extra";
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
