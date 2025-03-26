{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lambda-placeholders";
  version = "0.0.0.0";
  sha256 = "ed0d787de92a61f81a6dbbc8c2c953d26673637b0d6197070e5a16857d297e68";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mmirman/lambda-placeholders";
  description = "A library to emulate laceholders similar to Scala";
  license = lib.licenses.bsd3;
}
