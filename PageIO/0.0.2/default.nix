{ mkDerivation, array, base, bytestring, containers, iconv, lib
, parsec, stringtable-atom
}:
mkDerivation {
  pname = "PageIO";
  version = "0.0.2";
  sha256 = "901ad6947560e9d909b057ad14d8b6ad9ff5f10334effe48aba9b24a9423642b";
  libraryHaskellDepends = [
    array base bytestring containers iconv parsec stringtable-atom
  ];
  description = "Page-oriented extraction and composition library";
  license = lib.licenses.bsd3;
}
