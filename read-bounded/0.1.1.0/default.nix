{ mkDerivation, base, lib }:
mkDerivation {
  pname = "read-bounded";
  version = "0.1.1.0";
  sha256 = "f310debaed6ede28440f1b177be6c5c6f281b7b3c0af9936bcb615d577d9d6a7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thomaseding/read-bounded";
  description = "Class for reading bounded values";
  license = lib.licenses.bsd3;
}
