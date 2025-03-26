{ mkDerivation, base, doctest, exceptions, free, Glob, hspec, lib
, mtl, process, QuickCheck, text, transformers, yaml
}:
mkDerivation {
  pname = "smerdyakov";
  version = "0.0.0.0";
  sha256 = "32b6b8bfeebc8915784f9ee0c3df3299fd1b09bf0c70985d0407740c28eea709";
  libraryHaskellDepends = [
    base exceptions free mtl process text transformers
  ];
  testHaskellDepends = [
    base doctest exceptions free Glob hspec mtl process QuickCheck text
    transformers yaml
  ];
  homepage = "http://github.com/jkarni/smerdyakov#README.md";
  license = lib.licenses.bsd3;
}
