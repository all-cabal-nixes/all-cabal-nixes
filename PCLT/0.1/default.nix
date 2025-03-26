{ mkDerivation, base, bytestring, containers, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "PCLT";
  version = "0.1";
  sha256 = "38bdd54152d7a947b0a50c45225b4b472caa07682e0d39bfd6cd18f0db5daa4c";
  libraryHaskellDepends = [
    base bytestring containers mtl utf8-string
  ];
  homepage = "http://github.com/Andrey-Sisoyev/PCLT";
  description = "Extension to Show: templating, catalogizing, languages, parameters, etc";
  license = "LGPL";
}
