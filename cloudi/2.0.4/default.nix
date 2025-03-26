{ mkDerivation, array, base, binary, bytestring, containers, lib
, network, time, unix, zlib
}:
mkDerivation {
  pname = "cloudi";
  version = "2.0.4";
  sha256 = "5064cf15a243aa2945a511aa48b38e2eef5d725cb44e1da427874a5c8df2a334";
  libraryHaskellDepends = [
    array base binary bytestring containers network time unix zlib
  ];
  homepage = "https://github.com/CloudI/cloudi_api_haskell";
  description = "Haskell CloudI API";
  license = lib.licenses.mit;
}
