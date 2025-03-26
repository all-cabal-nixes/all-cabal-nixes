{ mkDerivation, base, bytestring, directory, filepath, haskeline
, hipsql-api, http-client, http-types, lib, mtl, servant-client
, servant-client-core
}:
mkDerivation {
  pname = "hipsql-client";
  version = "0.0.0.0";
  sha256 = "e6b070e054c6337a5629b0851ed6075a7e0ec4fa99ca5ee21df700684d17b9de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath haskeline hipsql-api http-client
    http-types mtl servant-client servant-client-core
  ];
  executableHaskellDepends = [
    base bytestring directory filepath haskeline hipsql-api http-client
    http-types mtl servant-client servant-client-core
  ];
  homepage = "https://github.com/simspace/hipsql#readme";
  license = lib.licenses.bsd3;
  mainProgram = "hipsql";
}
