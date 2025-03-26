{ mkDerivation, aeson, base, bytedump, bytestring, cassava, cmdargs
, cryptohash-sha256, directory, hedgehog, http-client, http-types
, lib, mtl, raw-strings-qq, req, safe-exceptions, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time, xdg-basedir, yaml
}:
mkDerivation {
  pname = "binance-exports";
  version = "0.1.2.0";
  sha256 = "312ed2ce41cec5702c5f659acc92e7fbe2132f118941b7fc0f2fdcf02767e7be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytedump bytestring cassava cmdargs cryptohash-sha256
    directory http-client http-types mtl raw-strings-qq req
    safe-exceptions scientific text time xdg-basedir yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/prikhi/binance-exports#readme";
  description = "Generate CSV Exports of your Binance Trade History";
  license = lib.licenses.bsd3;
  mainProgram = "binance-exports";
}
