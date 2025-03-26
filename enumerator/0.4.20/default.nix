{ mkDerivation, base, bytestring, containers, lib, text
, transformers
}:
mkDerivation {
  pname = "enumerator";
  version = "0.4.20";
  sha256 = "33e21054352bb579e8db8697256ff3c61b3dc862c567f9e0fc2509f95e2b4709";
  revision = "1";
  editedCabalFile = "10mn8a6sj7fvcprfmngr5z1h434k6yhdij064lqxjpiqyr1srg9z";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  homepage = "https://john-millikin.com/software/enumerator/";
  description = "Reliable, high-performance processing with left-fold enumerators";
  license = lib.licenses.mit;
}
