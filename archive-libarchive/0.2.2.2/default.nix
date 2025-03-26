{ mkDerivation, base, bytestring, composition-prelude, cpphs, lib
, libarchive
}:
mkDerivation {
  pname = "archive-libarchive";
  version = "0.2.2.2";
  sha256 = "705afeb4f211b61d264e5d3e49ceca4ab8f0453018e001089ce573bffece4789";
  revision = "1";
  editedCabalFile = "003j2sjd9w5nhsyx1dfrwnfck312pkgznyvpkazys4fm5bkk5pc1";
  libraryHaskellDepends = [
    base bytestring composition-prelude libarchive
  ];
  libraryToolDepends = [ cpphs ];
  description = "Common interface using libarchive";
  license = lib.licenses.bsd3;
}
