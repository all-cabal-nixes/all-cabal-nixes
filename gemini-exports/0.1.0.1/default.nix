{ mkDerivation, aeson, base, base64, bytestring, cassava, cmdargs
, containers, cryptonite, directory, hedgehog, http-client
, http-types, lib, mtl, raw-strings-qq, req, safe-exceptions
, scientific, tasty, tasty-hedgehog, tasty-hunit, text, time
, xdg-basedir, yaml
}:
mkDerivation {
  pname = "gemini-exports";
  version = "0.1.0.1";
  sha256 = "f5a010845511927f837627eef21ccad837595c2dc0179b842b1efe7458ba6bc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64 bytestring cassava cmdargs containers cryptonite
    directory http-client http-types mtl raw-strings-qq req
    safe-exceptions scientific text time xdg-basedir yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/prikhi/gemini-exports#readme";
  description = "Generate CSV Exports of Your Gemini Trades, Transfers, & Earn Transactions";
  license = lib.licenses.bsd3;
  mainProgram = "gemini-exports";
}
