{ mkDerivation, aeson, base, jose, lens, lib, servant, text
, unordered-containers
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.4.0.0";
  sha256 = "01cacafa34bdb0aac88ae31d9f12ee6fa349fcb76acc2592e697cba926404f6c";
  revision = "3";
  editedCabalFile = "1hq0mz4fm2f6v57jzyahk5wfip285v3yh20dawvmwdh7wq6104zr";
  libraryHaskellDepends = [
    aeson base jose lens servant text unordered-containers
  ];
  homepage = "http://github.com/haskell-servant/servant-auth#readme";
  description = "Authentication combinators for servant";
  license = lib.licenses.bsd3;
}
