{ mkDerivation, base, constraints-extras, dependent-sum, lib
, template-haskell, th-extras
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.1.0.2";
  sha256 = "0fd9b458139804e42c4f90c6e5edb5556f852427390e84c984f95393884c3d9e";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-extras
  ];
  testHaskellDepends = [ base constraints-extras dependent-sum ];
  homepage = "https://github.com/obsidiansystems/dependent-sum";
  description = "Template Haskell code to generate instances of classes in dependent-sum package";
  license = lib.licenses.publicDomain;
}
