{ mkDerivation, base, dependent-sum, lib, template-haskell
, th-extras
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.0.0.3";
  sha256 = "c928cf0bba98a84d7ee2153538a4d2d2f24942bf0ed80501f3e3abca40aec345";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-extras
  ];
  homepage = "/dev/null";
  description = "Template Haskell code to generate instances of classes in dependent-sum package";
  license = lib.licenses.publicDomain;
}
