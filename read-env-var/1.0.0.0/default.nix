{ mkDerivation, base, doctest, exceptions, Glob, lib, transformers
}:
mkDerivation {
  pname = "read-env-var";
  version = "1.0.0.0";
  sha256 = "03f3c8176fc08ce838ae772f13991258e2b496712cc71edb1a00336e7ce0b75c";
  libraryHaskellDepends = [ base exceptions transformers ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/read-env-var#readme";
  description = "Functions for safely reading environment variables";
  license = lib.licenses.bsd3;
}
