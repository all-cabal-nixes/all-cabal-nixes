{ mkDerivation, base, bytestring, directory, lib, random
, template-haskell
}:
mkDerivation {
  pname = "clientsession";
  version = "0.6.0";
  sha256 = "1e8097fcde97c57fe51dd4ebc674913adf8c54735231745672c7360aa7942241";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory random template-haskell
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
