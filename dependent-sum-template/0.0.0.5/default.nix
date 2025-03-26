{ mkDerivation, base, dependent-sum, lib, template-haskell
, th-extras
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.0.0.5";
  sha256 = "b23f584da3a5d8bc3b625a186ab696bed5a8a63d71129485b9fb49262a600765";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-extras
  ];
  homepage = "/dev/null";
  description = "Template Haskell code to generate instances of classes in dependent-sum package";
  license = lib.licenses.publicDomain;
}
