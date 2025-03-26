{ mkDerivation, base, constraints-extras, containers, lib, mtl
, some, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.1.2.0";
  sha256 = "e17a1896c07c014edf903af79960a61ce4ec2374c7b73b2475067c13e2c528f6";
  revision = "1";
  editedCabalFile = "0my3icqsp4iw72appkyzb0a2yqdmddv1z92n5pi6bf77i1j7shbh";
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
