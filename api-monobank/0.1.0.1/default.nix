{ mkDerivation, aeson, base, bytestring, hs-coindesk-api
, http-conduit, lib, stm, text, time
}:
mkDerivation {
  pname = "api-monobank";
  version = "0.1.0.1";
  sha256 = "cc544108fb0ae19f703214bc20fb93fe7539b561beeeb18c28fb00ad0ca201df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-conduit text time
  ];
  executableHaskellDepends = [
    aeson base bytestring http-conduit stm text time
  ];
  testHaskellDepends = [ base bytestring hs-coindesk-api ];
  homepage = "https://github.com/sigrlami/api-monobank#readme";
  license = lib.licenses.mit;
  mainProgram = "mnb-app";
}
