{ mkDerivation, base, constraints-extras, dependent-sum, lib
, template-haskell, th-abstraction, th-extras
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.1.1.1";
  sha256 = "d46fc18d5c2f5d385f901777e982e8a1ae9094ba7e68f7e4997a82036375ae0f";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-abstraction th-extras
  ];
  testHaskellDepends = [ base constraints-extras dependent-sum ];
  homepage = "https://github.com/obsidiansystems/dependent-sum";
  description = "Template Haskell code to generate instances of classes in dependent-sum package";
  license = lib.licenses.publicDomain;
}
