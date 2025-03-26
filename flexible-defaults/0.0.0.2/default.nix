{ mkDerivation, base, containers, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "flexible-defaults";
  version = "0.0.0.2";
  sha256 = "9daf5909e3a54e6992ae3f61b3fdedfe921dfe7e34e5dd116ad7404521e92343";
  revision = "1";
  editedCabalFile = "14024l6cfv1vfl2n0m96cjvzp1fyzr2ywb0hzr4v4bvk7x3hlf2x";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  homepage = "https://github.com/mokus0/flexible-defaults";
  description = "Generate default function implementations for complex type classes";
  license = lib.licenses.publicDomain;
}
