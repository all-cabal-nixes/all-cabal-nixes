{ mkDerivation, base, directory, discover-instances, dlist
, file-embed, filepath, hspec, hspec-discover, lib, mtl, persistent
, some-dict-of, template-haskell, text
}:
mkDerivation {
  pname = "persistent-discover";
  version = "0.1.0.5";
  sha256 = "496fb99f502e708d0eaff6717a1fb4e87abca30fe5a21a41eddfa8ed0d0120f9";
  revision = "1";
  editedCabalFile = "1irdncx38kk4s22fbygh4q3ai08sj98qw2mp2dhaflyjxmv3px5x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory discover-instances dlist file-embed filepath mtl
    persistent some-dict-of template-haskell text
  ];
  executableHaskellDepends = [
    base directory discover-instances dlist file-embed filepath mtl
    persistent some-dict-of template-haskell text
  ];
  testHaskellDepends = [
    base directory discover-instances dlist file-embed filepath hspec
    hspec-discover mtl persistent some-dict-of template-haskell text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/persistent-discover#readme";
  description = "Persistent module discover utilities";
  license = lib.licenses.bsd3;
  mainProgram = "persistent-discover";
}
