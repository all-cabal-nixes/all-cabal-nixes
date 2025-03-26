{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.3.2.1";
  sha256 = "bdc6680ef0b66454989245b626c437d08e1b5378e522fa160b538a8bd03568e2";
  revision = "1";
  editedCabalFile = "0w6qwvivs7yn8zn4y2q13g5crscip75xrczwj6m09l0ghw33l8z2";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
