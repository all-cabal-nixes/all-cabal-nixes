{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, hedgehog, hledger-lib, lib, raw-strings-qq, req, safe
, safe-exceptions, scientific, split, tasty, tasty-hedgehog
, tasty-hunit, text, time, unordered-containers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "hledger-stockquotes";
  version = "0.1.3.2";
  sha256 = "3f1ce1d062bb8acfd1e563e9c790fa7b2aa73751c00cc9afaaf485c7911d3ba6";
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
