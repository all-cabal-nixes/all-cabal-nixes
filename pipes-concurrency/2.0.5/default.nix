{ mkDerivation, async, base, lib, pipes, stm }:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.5";
  sha256 = "da7cfd1817f60bba99b28b485ad8341131202512532cafdd2e81945e01ab2b6c";
  libraryHaskellDepends = [ base pipes stm ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
