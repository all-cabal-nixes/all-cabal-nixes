{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.3.1";
  sha256 = "de12725fc21d0582032605b2eff1c5046daff1029be4398d5fc7061d7491df43";
  revision = "1";
  editedCabalFile = "1gzhjli4kr2h50hhrdn93zxj8zar4rkfp2dxjz38vwrk44lqdmx9";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
