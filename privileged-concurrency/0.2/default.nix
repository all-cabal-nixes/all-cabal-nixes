{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "privileged-concurrency";
  version = "0.2";
  sha256 = "4fd7e62441bac8352c5b9ff8ea9363103b66c9e0c5c8790dfd95d905dffe2a0a";
  libraryHaskellDepends = [ base stm ];
  description = "Provides privilege separated versions of the concurrency primitives";
  license = lib.licenses.bsd3;
}
