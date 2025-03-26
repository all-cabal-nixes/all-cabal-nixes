{ mkDerivation, array, base, binary, bytestring, containers
, directory, hashable, hashtables, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "OpenAFP";
  version = "1.4.0";
  sha256 = "f28f352a9dd5fab17cc5086186274b6389aa10877abcb505c633f67d31a63543";
  libraryHaskellDepends = [
    array base binary bytestring containers directory hashable
    hashtables mtl process regex-compat
  ];
  homepage = "https://github.com/audreyt/openafp/";
  description = "IBM AFP document format parser and generator";
  license = lib.licenses.publicDomain;
}
