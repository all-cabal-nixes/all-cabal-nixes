{ mkDerivation, base, dependent-sum, lib, template-haskell
, th-extras
}:
mkDerivation {
  pname = "dependent-sum-template";
  version = "0.0.0.6";
  sha256 = "994cb4891949cad1b9ca268052377c58c174f77a469cae44742ac83727be91ad";
  libraryHaskellDepends = [
    base dependent-sum template-haskell th-extras
  ];
  testHaskellDepends = [ base dependent-sum ];
  homepage = "/dev/null";
  description = "Template Haskell code to generate instances of classes in dependent-sum package";
  license = lib.licenses.publicDomain;
}
