{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "OpenAFP";
  version = "1.3.1";
  sha256 = "38b72bf6d5cf3e6db5bb425a8b3f18a091ed2a9534c58df5a46bd41ed228b86b";
  libraryHaskellDepends = [
    array base binary bytestring containers directory mtl process
    regex-compat
  ];
  homepage = "https://github.com/audreyt/openafp/";
  description = "IBM AFP document format parser and generator";
  license = lib.licenses.publicDomain;
}
