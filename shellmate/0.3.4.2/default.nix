{ mkDerivation, base, bytestring, directory, filepath, lib, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "shellmate";
  version = "0.3.4.2";
  sha256 = "05e9de1c5111fc51a7fe01c49e1a819c16f5cce6cff9526b82ca1e296bd96d88";
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary transformers
    unix
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
