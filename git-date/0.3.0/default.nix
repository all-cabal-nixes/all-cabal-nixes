{ mkDerivation, base, bytestring, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, time, unexceptionalio
, utf8-string
}:
mkDerivation {
  pname = "git-date";
  version = "0.3.0";
  sha256 = "95c0a0f95bd4d78b6d36e4d5b8549e33dba3885418ac84328d9620c89cfc15d2";
  libraryHaskellDepends = [
    base bytestring time unexceptionalio utf8-string
  ];
  testHaskellDepends = [
    base bytestring old-locale QuickCheck test-framework
    test-framework-quickcheck2 time utf8-string
  ];
  homepage = "https://github.com/singpolyma/git-date-haskell";
  description = "Bindings to the date parsing from Git";
  license = lib.licenses.gpl2Only;
}
