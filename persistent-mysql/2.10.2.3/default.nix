{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, fast-logger, hspec, HUnit, lib, monad-logger, mysql
, mysql-simple, persistent, persistent-qq, persistent-template
, persistent-test, QuickCheck, quickcheck-instances, resource-pool
, resourcet, text, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.10.2.3";
  sha256 = "6e49910939008623c1709df42a686fb2ae27b976e1602eae438d53cdea0bb07a";
  revision = "1";
  editedCabalFile = "1c42zkw0p82zv2wfykawxkjq4ywfrb60jbd9dfqgm5560kbjz47q";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    mysql mysql-simple persistent resource-pool resourcet text
    transformers unliftio-core
  ];
  testHaskellDepends = [
    base bytestring containers fast-logger hspec HUnit monad-logger
    mysql persistent persistent-qq persistent-template persistent-test
    QuickCheck quickcheck-instances resourcet text time transformers
    unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
