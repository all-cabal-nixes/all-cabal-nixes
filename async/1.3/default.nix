{ mkDerivation, base, lib }:
mkDerivation {
  pname = "async";
  version = "1.3";
  sha256 = "3466fb705b1aadefb8af74cdbd81435d68623d55d9d643e1299731ee26ba1732";
  libraryHaskellDepends = [ base ];
  homepage = "http://gitorious.org/async/";
  description = "Asynchronous Computations";
  license = lib.licenses.bsd3;
}
