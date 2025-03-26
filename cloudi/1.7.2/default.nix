{ mkDerivation, array, base, binary, bytestring, containers, lib
, network, time, unix, zlib
}:
mkDerivation {
  pname = "cloudi";
  version = "1.7.2";
  sha256 = "8e80e54d70164a7d3704533d1997675ef595b5e79d4c11a76e1b1455566dd9f0";
  libraryHaskellDepends = [
    array base binary bytestring containers network time unix zlib
  ];
  homepage = "https://github.com/CloudI/cloudi_api_haskell";
  description = "Haskell CloudI API";
  license = lib.licenses.mit;
}
