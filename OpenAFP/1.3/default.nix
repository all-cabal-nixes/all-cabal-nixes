{ mkDerivation, array, base, binary, bytestring, containers
, directory, lib, mtl, process, regex-compat
}:
mkDerivation {
  pname = "OpenAFP";
  version = "1.3";
  sha256 = "cc4e4812acc650826d265f67378f51663d08c4721db4fa2ae449aeae5d39e73c";
  libraryHaskellDepends = [
    array base binary bytestring containers directory mtl process
    regex-compat
  ];
  homepage = "https://github.com/audreyt/openafp/";
  description = "IBM AFP document format parser and generator";
  license = lib.licenses.publicDomain;
}
