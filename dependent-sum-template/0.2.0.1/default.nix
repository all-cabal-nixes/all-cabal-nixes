{ mkDerivation, base, constraints-extras, containers, lib, mtl
, some, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.2.0.1";
  sha256 = "0efbe33f3aef8e341193cf5cfa12592ed622d174bb4f8cd91bc75e989c3c6a65";
  revision = "2";
  editedCabalFile = "0nqaxbqw4qlwf03mk59sgkakn14krb5l2clrd392qilga1a3srx9";
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
