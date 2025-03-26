{ mkDerivation, base, containers, directory, filepath, hspec, lens
, lib, mtl, optparse-applicative, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "portager";
  version = "0.1.1.0";
  sha256 = "76e9a5719acff3f220de64ea7af95d6beb9b29e8388011d3de88dc9a44a3b97b";
  revision = "1";
  editedCabalFile = "1mak5a3y5ip0n6ygq33cbr132j72qy7acb00k5c2mprx2zp8aq4z";
  libraryHaskellDepends = [
    base containers directory filepath lens mtl optparse-applicative
    text transformers
  ];
  testHaskellDepends = [ base containers hspec mtl QuickCheck text ];
  homepage = "https://github.com/j1r1k/portager";
  description = "DSL for configuring Gentoo portage";
  license = lib.licenses.bsd3;
}
