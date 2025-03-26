{ mkDerivation, base, haskell98, lib, mtl, stm }:
mkDerivation {
  pname = "stmcontrol";
  version = "0.1";
  sha256 = "4428e55dcbe7378f839abb782298af877fa05aa175618099c74de1bfedbb8254";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 mtl stm ];
  homepage = "http://sulzmann.blogspot.com/2008/12/stm-with-control-communication-for.html";
  description = "Control communication among retrying transactions";
  license = lib.licenses.bsd3;
}
