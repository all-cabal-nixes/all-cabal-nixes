{ mkDerivation, base, directory, filepath, lib, process, temporary
, time, transformers
}:
mkDerivation {
  pname = "shellmate";
  version = "0.1.3";
  sha256 = "2618008632e5a1fe62e36d80fbe662059367f1b32c6c744fc0074045c8878648";
  libraryHaskellDepends = [
    base directory filepath process temporary time transformers
  ];
  homepage = "http://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
