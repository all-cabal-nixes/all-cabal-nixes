{ mkDerivation, base, bytestring, containers, haskell98, lib
, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.19.4";
  sha256 = "843be4312cab15908d03be0cc6a05a7a702734ef93dae8b4d2b0b2871b2688b6";
  revision = "1";
  editedCabalFile = "1y5990y1bk5h854vgnyr7xi10f5xapn9p1xcgzrq5443h1y6zs0n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers haskell98 polyparse pretty random
  ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
