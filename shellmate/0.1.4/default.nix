{ mkDerivation, base, directory, filepath, lib, process, temporary
, time, transformers
}:
mkDerivation {
  pname = "shellmate";
  version = "0.1.4";
  sha256 = "29c4ab78f9f6f2c1901340fe1daa6b46696bccf4b5cdf22dc4ec91dd2403f10b";
  libraryHaskellDepends = [
    base directory filepath process temporary time transformers
  ];
  homepage = "http://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
