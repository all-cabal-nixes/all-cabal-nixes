{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filepath";
  version = "1.0";
  sha256 = "56f9df0673a6f7a7dffbc3621db378d4b15ba3030805dd298e94e91076e78010";
  revision = "1";
  editedCabalFile = "0s2ai3vvza88wjzsan108a99xknxmfcvcbbivnijw6yldj88hg7n";
  libraryHaskellDepends = [ base ];
  homepage = "http://www-users.cs.york.ac.uk/~ndm/filepath/";
  description = "Library for manipulating FilePath's in a cross platform way";
  license = lib.licenses.bsd3;
}
