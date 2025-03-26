{ mkDerivation, aeson, base, bytedump, bytestring, cassava, cmdargs
, cryptohash-sha256, hedgehog, http-client, http-types, lib, mtl
, req, safe-exceptions, scientific, tasty, tasty-hedgehog
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "binance-exports";
  version = "0.1.0.0";
  sha256 = "34ff1df2214067b95be4f5455ccabd7b58cc170827f00aa2dac4fa4a909ca34f";
  revision = "4";
  editedCabalFile = "17c5041sa6kas0fimik0zrynyyr9r8i4yz8lhbrjf8ar20piqx7m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytedump bytestring cassava cmdargs cryptohash-sha256
    http-client http-types mtl req safe-exceptions scientific text time
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
