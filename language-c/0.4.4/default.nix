{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.4.4";
  sha256 = "a05c5b1b9077cfd5a14e14e8c38bc224d6bbf125c5a2c973db7d3b96656cca5d";
  revision = "2";
  editedCabalFile = "1q2qzmj2hhxl54c9v9nsijwh93ipa2l98lbp79c7sqy4j4nidrlp";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
