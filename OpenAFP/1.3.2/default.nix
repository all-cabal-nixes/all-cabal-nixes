{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "OpenAFP";
  version = "1.3.2";
  sha256 = "f5a5cb5a8e57a873f585bf4e98759e58b2d9ee667d13426891413f3ba41d844b";
  libraryHaskellDepends = [
    array base binary bytestring containers directory mtl process
    regex-compat
  ];
  homepage = "https://github.com/audreyt/openafp/";
  description = "IBM AFP document format parser and generator";
  license = lib.licenses.publicDomain;
}
