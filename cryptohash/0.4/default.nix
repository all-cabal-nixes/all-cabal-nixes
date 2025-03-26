{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "cryptohash";
  version = "0.4";
  sha256 = "6885bf19fe6122a9d434fb640fb076d648a01d003bd904cf5ce9a9e6e38814db";
  revision = "1";
  editedCabalFile = "0slgj6j0rkyznbkr67bnmrizk5xqlykj8hz0k41x6x1mp4132c25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "crypto hashes fast and pratical";
  license = lib.licenses.bsd3;
}
