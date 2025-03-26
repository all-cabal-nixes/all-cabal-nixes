{ mkDerivation, base, data-default-class
, data-default-instances-base, data-default-instances-bytestring
, data-default-instances-case-insensitive
, data-default-instances-containers
, data-default-instances-new-base
, data-default-instances-old-locale, data-default-instances-text
, data-default-instances-unordered-containers
, data-default-instances-vector, lib
}:
mkDerivation {
  pname = "data-default-extra";
  version = "0.0.1";
  sha256 = "ddd73777101f49566654bae02203424bc7f4dd55ba5b839b5d2d8d4fa6d0812e";
  revision = "1";
  editedCabalFile = "1qx5qnimih43y6l0v6ck132z0jfjg6sl8ifinn3cqwfhm00iyq7q";
  libraryHaskellDepends = [
    base data-default-class data-default-instances-base
    data-default-instances-bytestring
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
