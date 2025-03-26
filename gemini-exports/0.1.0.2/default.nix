{ mkDerivation, aeson, base, base64, bytestring, cassava, cmdargs
, containers, crypton, directory, hedgehog, http-client, http-types
, lib, mtl, raw-strings-qq, req, safe-exceptions, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time, xdg-basedir, yaml
}:
mkDerivation {
  pname = "gemini-exports";
  version = "0.1.0.2";
  sha256 = "f9349d2e220858c996d260bac027465203a0bd819b3734350be4190b210e8360";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64 bytestring cassava cmdargs containers crypton
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
