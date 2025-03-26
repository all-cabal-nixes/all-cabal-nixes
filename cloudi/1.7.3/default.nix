{ mkDerivation, array, base, binary, bytestring, containers, lib
, network, time, unix, zlib
}:
mkDerivation {
  pname = "cloudi";
  version = "1.7.3";
  sha256 = "e9047f70daeee25c6e10446b253c70c08a786af3e6bd2f78d152d808c0273682";
  libraryHaskellDepends = [
    array base binary bytestring containers network time unix zlib
  ];
  homepage = "https://github.com/CloudI/cloudi_api_haskell";
  description = "Haskell CloudI API";
  license = lib.licenses.mit;
}
