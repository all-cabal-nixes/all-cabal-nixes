{ mkDerivation, base, bytestring, directory, filepath, lib, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "shellmate";
  version = "0.3.4.1";
  sha256 = "a66fb8d53eac5736dd7d69c7835af60ca2afff389c65e0972ab199b0983a6430";
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary transformers
    unix
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
