{ mkDerivation, base, containers, directory, filepath, hspec, lens
, lib, mtl, optparse-applicative, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "portager";
  version = "0.1.0.0";
  sha256 = "a4ac9d703128350012a3a1268be59f829389f204d597951c34ca7e0d2c6b7ad9";
  revision = "1";
  editedCabalFile = "0c2rlg2wywp8wmgv35fpbafym1ghb5cjdhfv85l2nhyh29p6npdj";
  libraryHaskellDepends = [
    base containers directory filepath lens mtl optparse-applicative
    text transformers
  ];
  testHaskellDepends = [ base containers hspec mtl QuickCheck text ];
  homepage = "https://github.com/j1r1k/portager";
  description = "DSL for configuring Gentoo portage";
  license = lib.licenses.bsd3;
}
