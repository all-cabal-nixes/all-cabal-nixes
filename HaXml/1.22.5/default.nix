{ mkDerivation, base, bytestring, containers, filepath, lib
, polyparse, pretty, random
}:
mkDerivation {
  pname = "HaXml";
  version = "1.22.5";
  sha256 = "7fcd9c93a00dc8f5e16a06b6a84f46ae103c933e21206859252d2acf238a75b2";
  revision = "1";
  editedCabalFile = "05429vg2n9gjgng8cm0i99dqimq524mqs0srfyqq7rza9ymxdz1j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath polyparse pretty random
  ];
  homepage = "http://www.cs.york.ac.uk/fp/HaXml/";
  description = "Utilities for manipulating XML documents";
  license = "LGPL";
}
