{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, hedgehog, hledger-lib, lib, raw-strings-qq, req, safe
, safe-exceptions, scientific, split, tasty, tasty-hedgehog
, tasty-hunit, text, time, unordered-containers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "hledger-stockquotes";
  version = "0.1.3.1";
  sha256 = "0fb4888091d99f9f33055da6ceb0d4a55e9de5c1d266e479f7311520e9bd3f84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hledger-lib req safe scientific
    split text time unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers directory raw-strings-qq
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
