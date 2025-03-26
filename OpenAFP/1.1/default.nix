{ mkDerivation, array, base, binary, bytestring, containers
, directory, haskell98, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "OpenAFP";
  version = "1.1";
  sha256 = "58b57f9562381803a6ff31fb22ad79280d0ae5167c51777b8aa3d1134561616d";
  libraryHaskellDepends = [
    array base binary bytestring containers directory haskell98 mtl
    process regex-compat
  ];
  description = "IBM AFP document format parser and generator";
  license = lib.licenses.bsd3;
}
