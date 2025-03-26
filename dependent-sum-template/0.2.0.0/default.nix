{ mkDerivation, base, constraints-extras, containers, lib, mtl
, some, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.2.0.0";
  sha256 = "c9632d831c33a81863cb2102943cee58ffa0287c1777facc577da0aab93f5a81";
  libraryHaskellDepends = [
    base containers mtl some template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base constraints-extras some template-haskell th-abstraction
  ];
  homepage = "https://github.com/obsidiansystems/dependent-sum-template";
  description = "Template Haskell code to generate instances of classes in some package";
  license = lib.licenses.publicDomain;
}
