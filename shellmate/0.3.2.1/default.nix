{ mkDerivation, base, bytestring, directory, filepath, lib, process
, temporary, transformers
}:
mkDerivation {
  pname = "shellmate";
  version = "0.3.2.1";
  sha256 = "1cc63dac68d6bfd65a8397b1e98819423c20b72acf810a467f596705623524b9";
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary transformers
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
