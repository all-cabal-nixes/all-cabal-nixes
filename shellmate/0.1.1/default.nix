{ mkDerivation, base, directory, filepath, lib, process, temporary
, time, transformers
}:
mkDerivation {
  pname = "shellmate";
  version = "0.1.1";
  sha256 = "07db915fe767e20393688525b6f5abe68c3e33811f9bdf8eb287cb6eb8e86e22";
  libraryHaskellDepends = [
    base directory filepath process temporary time transformers
  ];
  homepage = "http://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
