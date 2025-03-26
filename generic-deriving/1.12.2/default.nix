{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.12.2";
  sha256 = "5688b85ff1e3484e3f6073a52f99624a41c8b01ddaab9fcec20afa242f33edc4";
  revision = "1";
  editedCabalFile = "0gr20ypr6s0183wmrhmia0zvpbn4dmfyr3wksrkrqj4i8nhj42fz";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
