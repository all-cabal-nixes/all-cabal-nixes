{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, hedgehog, hledger-lib, lib, raw-strings-qq, req, safe
, safe-exceptions, scientific, split, tasty, tasty-hedgehog
, tasty-hunit, text, time, unordered-containers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "hledger-stockquotes";
  version = "0.1.2.0";
  sha256 = "7ddc0f470fa8ee5c30a26375220225adda13acf121c312739a50e56c3e369818";
  revision = "1";
  editedCabalFile = "1dbcvypi8kcrcy38wbvhaadhs2fwjw1kh3xzzq07ss30a7gg3k8y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hledger-lib req safe scientific
    split text time unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs directory raw-strings-qq
    safe-exceptions text time xdg-basedir yaml
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/prikhi/hledger-stockquotes#readme";
  description = "Generate HLedger Price Directives From Daily Stock Quotes";
  license = lib.licenses.bsd3;
  mainProgram = "hledger-stockquotes";
}
