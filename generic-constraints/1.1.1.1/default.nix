{ mkDerivation, base, HUnit, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generic-constraints";
  version = "1.1.1.1";
  sha256 = "199c1374323914cd3e335404b2a1ab83127ed01bde489610fed81c046320a3c5";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/yairchu/generic-constraints";
  description = "Constraints via Generic";
  license = lib.licenses.bsd3;
}
