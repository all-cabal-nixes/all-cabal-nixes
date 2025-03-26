{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "cryptohash";
  version = "0.4.1";
  sha256 = "ef60d63d1cbe899075d3372b3cc1ba4f72941bc9af9c0300698ce2e0c76e9fa7";
  revision = "1";
  editedCabalFile = "1cv5c00ajw1yp5sfd9af0mvzsd09smilb7wkbhy5l445lh56ylcb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "crypto hashes fast and practical";
  license = lib.licenses.bsd3;
}
