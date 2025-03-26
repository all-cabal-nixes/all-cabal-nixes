{ mkDerivation, base, bytestring, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, time, utf8-string
}:
mkDerivation {
  pname = "git-date";
  version = "0.2.2";
  sha256 = "94e56e2abd30951ae711a7ff47f3ab2072ebc7cfb14e1bc48711e027cf458d7a";
  libraryHaskellDepends = [ base bytestring time utf8-string ];
  testHaskellDepends = [
    base bytestring old-locale QuickCheck test-framework
    test-framework-quickcheck2 time utf8-string
  ];
  homepage = "https://github.com/singpolyma/git-date-haskell";
  description = "Bindings to the date parsing from Git";
  license = lib.licenses.gpl2Only;
}
