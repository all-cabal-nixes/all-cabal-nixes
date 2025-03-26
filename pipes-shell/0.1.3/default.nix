{ mkDerivation, async, base, bytestring, directory, hspec, lib
, pipes, pipes-bytestring, pipes-safe, process, stm, stm-chans
, text
}:
mkDerivation {
  pname = "pipes-shell";
  version = "0.1.3";
  sha256 = "611389f6b81ef99765cd17226c33689035d7ed7f848402a8bf485b11068d8970";
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
