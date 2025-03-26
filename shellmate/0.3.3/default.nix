{ mkDerivation, base, bytestring, directory, filepath, lib, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "shellmate";
  version = "0.3.3";
  sha256 = "4b104089f1c46f05c1c86592ecfeee507092106d862c31c6ca4d95e52180c689";
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary transformers
    unix
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
