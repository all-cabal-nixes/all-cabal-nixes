{ mkDerivation, base, bytestring, directory, lib, random
, template-haskell
}:
mkDerivation {
  pname = "clientsession";
  version = "0.4.1";
  sha256 = "00a1ccb01f0853aa65a2b7841401f9b0401e9b1a44eb0481b91465b270d6bb8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory random template-haskell
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
