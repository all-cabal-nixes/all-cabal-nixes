{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, hedgehog, hledger-lib, lib, raw-strings-qq, req, safe
, safe-exceptions, scientific, split, tasty, tasty-hedgehog
, tasty-hunit, text, time, unordered-containers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "hledger-stockquotes";
  version = "0.1.3.0";
  sha256 = "3bcc2e5d9bc5c7e958513bbbc3b2f85cbb46891ad9ac3f162c4ec2acf458c880";
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
