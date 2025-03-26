{ mkDerivation, aeson, base-noprelude, bytestring, cassava
, containers, directory, gauge, http-client, http-client-tls, iconv
, lens, lib, network, optparse-generic, relude, servant
, servant-client, servant-js, servant-server, servant-swagger
, swagger2, tagsoup, text, time, vector, wai, warp, wreq
}:
mkDerivation {
  pname = "rating-chgk-info";
  version = "0.3.6.4";
  sha256 = "79cb1406c373f5b0bcd2c73fc7005e31642c6210bb98871e98083cdaa9d4d969";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base-noprelude bytestring cassava containers http-client
    http-client-tls iconv lens network optparse-generic relude servant
    servant-client servant-js servant-server servant-swagger swagger2
    tagsoup text time vector wai warp wreq
  ];
  executableHaskellDepends = [
    aeson base-noprelude directory relude text time
  ];
  testHaskellDepends = [ base-noprelude relude ];
  benchmarkHaskellDepends = [ base-noprelude gauge relude ];
  description = "Client for rating.chgk.info API and CSV tables (documentation in Russian)";
  license = lib.licenses.bsd3;
}
