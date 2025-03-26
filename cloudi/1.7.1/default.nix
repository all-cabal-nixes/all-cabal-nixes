{ mkDerivation, array, base, binary, bytestring, containers, lib
, network, time, unix, zlib
}:
mkDerivation {
  pname = "cloudi";
  version = "1.7.1";
  sha256 = "612e4b73148cc98c7d4eb23a561fe18dcfffca54c099b584619a4fc75319738a";
  libraryHaskellDepends = [
    array base binary bytestring containers network time unix zlib
  ];
  homepage = "https://github.com/CloudI/cloudi_api_haskell";
  description = "Haskell CloudI API";
  license = lib.licenses.mit;
}
