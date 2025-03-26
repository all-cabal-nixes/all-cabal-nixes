{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network
}:
mkDerivation {
  pname = "sessions";
  version = "2008.6.17";
  sha256 = "b7e5ef54a2c48cdda81cf85affed310a6eef4e225e9060bf01e97800a7e59fc0";
  libraryHaskellDepends = [
    base binary bytestring containers mtl network
  ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
