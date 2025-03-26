{ mkDerivation, base, bytestring, directory, filepath, lib, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "shellmate";
  version = "0.3.4.3";
  sha256 = "39917695d1f86df453aba869bd8ff3bc43467f197ac08dafd0d17f9d0b9cc3b2";
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary transformers
    unix
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
