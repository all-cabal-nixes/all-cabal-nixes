{ mkDerivation, ansi-wl-pprint, base, dlist, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "hw-mquery";
  version = "0.1.0.1";
  sha256 = "724aa5b0490b57a89fb71b7042a3770f7978a4c975aa3d1b671576b0e83e113d";
  revision = "1";
  editedCabalFile = "0rxp6sqiskbrh30r7fqq2h2nbby9njdm9kj387njrb2xwyvd04m7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-wl-pprint base dlist ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/haskell-works/hw-mquery#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
  mainProgram = "hw-mquery-example";
}
