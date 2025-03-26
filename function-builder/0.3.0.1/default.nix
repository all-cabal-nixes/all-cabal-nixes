{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "function-builder";
  version = "0.3.0.1";
  sha256 = "932d61d4622f84effcb67def19531f0baab34aa3adaff0417a6840a580f5eedf";
  libraryHaskellDepends = [ base tagged ];
  testHaskellDepends = [ base tagged ];
  homepage = "https://github.com/sheyll/function-builder#readme";
  description = "Create poly variadic functions for monoidal results";
  license = lib.licenses.bsd3;
}
