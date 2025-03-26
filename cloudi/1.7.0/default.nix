{ mkDerivation, array, base, binary, bytestring, containers, lib
, network, time, unix, zlib
}:
mkDerivation {
  pname = "cloudi";
  version = "1.7.0";
  sha256 = "66d372c0fe9a19f465f6b40d43864e9a43195c5de99ab560f0b5bbb6f3978648";
  libraryHaskellDepends = [
    array base binary bytestring containers network time unix zlib
  ];
  homepage = "https://github.com/CloudI/cloudi_api_haskell";
  description = "Haskell CloudI API";
  license = lib.licenses.bsdOriginal;
}
