{ mkDerivation, base, bytestring, directory, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "keynub-licdongle";
  version = "1.1.1";
  sha256 = "da8ffdde101120d8eaba1f44c8ab689c7af530f3008220ca4ffdd6ab2da6b7ad";
  libraryHaskellDepends = [
    base bytestring directory filepath unix
  ];
  testHaskellDepends = [
    base bytestring directory filepath process
  ];
  homepage = "https://www.keynub.com/developers/haskell/";
  description = "Client for the KeyNub USB license dongle";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
