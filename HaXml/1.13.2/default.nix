{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "HaXml";
  version = "1.13.2";
  sha256 = "a4473977f76a3c2514c1456fb2d4eceb4b73a64104d9a0635f10b33c98a58aa1";
  revision = "1";
  editedCabalFile = "00yyd9cd8yymndk6sjs0hziaa4szn5jm9zh4f62zq1bzz1yvcxy4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
