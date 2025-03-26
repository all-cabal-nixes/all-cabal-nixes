{ mkDerivation, array, base, binary, bytestring, containers
, directory, hashable, hashtables, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "OpenAFP";
  version = "1.4.3";
  sha256 = "47079d59bdd48df14da3020c6ad3f072727c83cb9854be6aacbe325f28793c7e";
  libraryHaskellDepends = [
    array base binary bytestring containers directory hashable
    hashtables mtl process regex-compat
  ];
  homepage = "https://github.com/audreyt/openafp/";
  description = "IBM AFP document format parser and generator";
  license = lib.licenses.publicDomain;
}
