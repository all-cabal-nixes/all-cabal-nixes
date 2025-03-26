{ mkDerivation, array, base, binary, bytestring, containers
, directory, hashable, hashtables, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "OpenAFP";
  version = "1.4.2";
  sha256 = "80558f9ac3512a98e25ace02ceed4ad5ddcf8727335b54c2b9ef3fee7ccf1e75";
  libraryHaskellDepends = [
    array base binary bytestring containers directory hashable
    hashtables mtl process regex-compat
  ];
  homepage = "https://github.com/audreyt/openafp/";
  description = "IBM AFP document format parser and generator";
  license = lib.licenses.publicDomain;
}
