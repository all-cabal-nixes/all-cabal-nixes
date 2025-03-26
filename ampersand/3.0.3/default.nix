{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, graphviz, hashable, HDBC, HDBC-odbc, HStringTemplate
, lib, mtl, old-locale, old-time, pandoc, pandoc-types, process
, simple-sql-parser, split, SpreadsheetML, text, time, utf8-string
, uulib
}:
mkDerivation {
  pname = "ampersand";
  version = "3.0.3";
  sha256 = "0c73dda8bedc5c6cbcacefbb581892de88582f0b6dca8207777edbac59ab5a75";
  revision = "1";
  editedCabalFile = "0alxrkki0axdbbx9wfim51z4v91dz1fn5fhjhimbf42w5vwa1922";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers csv directory filepath graphviz hashable
    HDBC HDBC-odbc HStringTemplate mtl old-locale old-time pandoc
    pandoc-types process simple-sql-parser split SpreadsheetML text
    time utf8-string uulib
  ];
  homepage = "ampersand.sourceforge.net";
  description = "Toolsuite for automated design of business processes";
  license = "GPL";
  mainProgram = "ampersand";
}
