{ mkDerivation, base, constraints-extras, containers, lib, mtl
, some, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.2.0.2";
  sha256 = "44fa503fe6b4f6d649cf21300535596048c3e9c18906c204762186dfd7a3efe5";
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
