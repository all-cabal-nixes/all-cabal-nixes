{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, hspec-discover, lib, text
, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.15";
  sha256 = "ce2794db18be51077a0af6fe5eb843ff6ad3f74f699f2c59e5660cb63d57c2d5";
  revision = "1";
  editedCabalFile = "0kixf3zyacb649jggvi1c8bw9lxgcxhvmrrqn98mvzmzlzqvmbm8";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix-compat unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
