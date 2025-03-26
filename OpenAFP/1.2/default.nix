{ mkDerivation, array, base, binary, bytestring, containers
, directory, haskell98, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "OpenAFP";
  version = "1.2";
  sha256 = "64896e481522f0ba992293c828281857f202e736e928e8a36969a74bc2f0eb3f";
  libraryHaskellDepends = [
    array base binary bytestring containers directory haskell98 mtl
    process regex-compat
  ];
  description = "IBM AFP document format parser and generator";
  license = lib.licenses.bsd3;
}
