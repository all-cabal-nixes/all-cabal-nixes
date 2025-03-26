{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, directory, hedgehog, hledger-lib, lib, raw-strings-qq, req, safe
, safe-exceptions, scientific, split, tasty, tasty-hedgehog
, tasty-hunit, text, time, unordered-containers, xdg-basedir, yaml
}:
mkDerivation {
  pname = "hledger-stockquotes";
  version = "0.1.2.1";
  sha256 = "a05c590a8541847c6c2ff3bf96189f20a89ea36813fb37452248f9cb5a100026";
  revision = "1";
  editedCabalFile = "1b10qfxps3iz69l05gagshphifhxw5nvsx79yfyc4iq1rb8hnxc7";
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
