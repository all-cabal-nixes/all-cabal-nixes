{ mkDerivation, aeson, base, bytedump, bytestring, cassava, cmdargs
, cryptohash-sha256, directory, hedgehog, http-client, http-types
, lib, mtl, raw-strings-qq, req, safe-exceptions, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time, xdg-basedir, yaml
}:
mkDerivation {
  pname = "binance-exports";
  version = "0.1.1.0";
  sha256 = "14c12d20f5a0c214f3baea9ad95d96d4e2c534ea0a78d5e5d8a67b3f899feaa1";
  revision = "1";
  editedCabalFile = "0v5ss5mn2r3ir7lbwbiszw9l4khgmvw4dfavdfg29mhv39hr1y6v";
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
