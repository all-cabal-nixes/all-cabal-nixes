{ mkDerivation, base, bytestring, conduit, containers, csv
, directory, filepath, graphviz, hashable, HStringTemplate, lens
, lib, MissingH, mtl, old-locale, old-time, pandoc, pandoc-types
, parsec, process, QuickCheck, simple-sql-parser, split
, SpreadsheetML, text, time, transformers, utf8-string, wl-pprint
, xlsx, zlib
}:
mkDerivation {
  pname = "ampersand";
  version = "3.1.0";
  sha256 = "f52e3339321a5bac4539c4e5ab8cc91190499db43520bfdc2b63e8093df36744";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers csv directory filepath graphviz hashable
    HStringTemplate lens MissingH mtl old-locale old-time pandoc
    pandoc-types parsec process simple-sql-parser split SpreadsheetML
    text time utf8-string wl-pprint xlsx zlib
  ];
  testHaskellDepends = [
    base bytestring conduit containers directory filepath hashable lens
    MissingH mtl old-locale pandoc pandoc-types parsec QuickCheck
    simple-sql-parser text time transformers utf8-string wl-pprint xlsx
    zlib
  ];
  homepage = "http://wiki.tarski.nl";
  description = "Toolsuite for automated design of business processes";
  license = "GPL";
  mainProgram = "ampersand";
}
