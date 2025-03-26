{ mkDerivation, aeson, base-noprelude, bytestring, cassava
, containers, gauge, http-client, iconv, lens, lib, network
, optparse-generic, relude, servant, servant-client, servant-js
, servant-server, servant-swagger, swagger2, text, time, vector
, wai, warp, wreq
}:
mkDerivation {
  pname = "rating-chgk-info";
  version = "0.3.6.3";
  sha256 = "ae8558d1943963b47207754bf8fb5c6b8f428635804d01813ab5d23120df9157";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base-noprelude bytestring cassava containers http-client
    iconv lens network optparse-generic relude servant servant-client
    servant-js servant-server servant-swagger swagger2 text time vector
    wai warp wreq
  ];
  executableHaskellDepends = [ base-noprelude relude text time ];
  testHaskellDepends = [ base-noprelude relude ];
  benchmarkHaskellDepends = [ base-noprelude gauge relude ];
  description = "Client for rating.chgk.info API and CSV tables (documentation in Russian)";
  license = lib.licenses.bsd3;
}
