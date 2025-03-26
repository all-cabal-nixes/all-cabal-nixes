{ mkDerivation, async, base, bytestring, directory, hspec, lib
, pipes, pipes-bytestring, pipes-safe, process, stm, stm-chans
, text
}:
mkDerivation {
  pname = "pipes-shell";
  version = "0.1.4";
  sha256 = "05d31328239853915e18020e952c487cb9edf8027d52ad81f284930339d3ada4";
  libraryHaskellDepends = [
    async base bytestring pipes pipes-bytestring pipes-safe process stm
    stm-chans text
  ];
  testHaskellDepends = [
    async base bytestring directory hspec pipes pipes-bytestring
    pipes-safe process stm stm-chans text
  ];
  description = "Create proper Pipes from System.Process";
  license = lib.licenses.bsd3;
}
