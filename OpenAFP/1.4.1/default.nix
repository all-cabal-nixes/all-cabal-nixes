{ mkDerivation, array, base, binary, bytestring, containers
, directory, hashable, hashtables, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "OpenAFP";
  version = "1.4.1";
  sha256 = "00486474c43a4e815963139c448f417b086fde3344460358bc2ed40445333a9d";
  libraryHaskellDepends = [
    array base binary bytestring containers directory hashable
    hashtables mtl process regex-compat
  ];
  homepage = "https://github.com/audreyt/openafp/";
  description = "IBM AFP document format parser and generator";
  license = lib.licenses.publicDomain;
}
