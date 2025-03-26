{ mkDerivation, base, bytestring, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, time, utf8-string
}:
mkDerivation {
  pname = "git-date";
  version = "0.2.1";
  sha256 = "341d19656c052607de2255a6b313c4d8d5fba6ecff72c7dc0befc534488db19f";
  libraryHaskellDepends = [ base bytestring time utf8-string ];
  testHaskellDepends = [
    base bytestring old-locale QuickCheck test-framework
    test-framework-quickcheck2 time utf8-string
  ];
  homepage = "https://github.com/singpolyma/git-date-haskell";
  description = "Bindings to the date parsing from Git";
  license = lib.licenses.gpl2Only;
}
