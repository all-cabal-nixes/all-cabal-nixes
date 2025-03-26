{ mkDerivation, base, bytestring, directory, filepath, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.4.9";
  sha256 = "62632b7d267be7f130745258949f5ba8abfabaaaa74b97671ba119dbb91c1f89";
  revision = "1";
  editedCabalFile = "1fzagz3p6hj2jsizc8q76wqpd8g74lswn43qqxzlngd9rn19jqxb";
  libraryHaskellDepends = [
    base bytestring directory filepath template-haskell
  ];
  testHaskellDepends = [ base filepath HUnit ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
