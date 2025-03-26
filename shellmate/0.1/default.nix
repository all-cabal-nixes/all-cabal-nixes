{ mkDerivation, base, directory, filepath, lib, process, temporary
, time, transformers
}:
mkDerivation {
  pname = "shellmate";
  version = "0.1";
  sha256 = "94f38fd57d7ef3c8fa157f5019ffdfff2239f789f95cb929ebf308ee836840ae";
  libraryHaskellDepends = [
    base directory filepath process temporary time transformers
  ];
  homepage = "http://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
