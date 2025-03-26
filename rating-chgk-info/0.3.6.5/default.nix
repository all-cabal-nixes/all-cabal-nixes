{ mkDerivation, aeson, base-noprelude, bytestring, cassava
, containers, directory, gauge, http-client, http-client-tls, iconv
, lens, lib, network, optparse-generic, relude, servant
, servant-client, servant-js, servant-server, servant-swagger
, swagger2, tagsoup, text, time, vector, wai, warp, wreq
}:
mkDerivation {
  pname = "rating-chgk-info";
  version = "0.3.6.5";
  sha256 = "283075a96cd54045ea37a47e193e315c18b0f24fa9960db72ce94dc460ce0e23";
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
