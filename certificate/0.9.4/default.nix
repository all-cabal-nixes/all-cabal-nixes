{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "0.9.4";
  sha256 = "3b356abc1ce457ce54cfca3d2ff5d1ac8057c3a2c42e24ac9e225cdad515fb2a";
  revision = "1";
  editedCabalFile = "1dr3mdn2vq812y9lmm78pg77mqmbsnfh8hlgbv5zphbafg49nxc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring directory mtl time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
