{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.23.2";
  sha256 = "68e23bdb8fff6b3e109c544e85a7d874a4cc0d8a8db4b577e442ecddc30cf809";
  revision = "1";
  editedCabalFile = "0v8gcpkvnhy7fg1v9sqwaiml1c4wqylaygpgchbym6kg6yz6h9dx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  executableHaskellDepends = [ directory ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
