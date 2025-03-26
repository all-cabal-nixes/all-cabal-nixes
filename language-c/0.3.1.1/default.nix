{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.3.1.1";
  sha256 = "f0599a449bb60a6203a9d3aea9a6d20af6f4a12debf4914cca74741dfd6ebe0d";
  revision = "1";
  editedCabalFile = "04yapdzldy2fj68239f92m5jm5pwi1l97mg4dfr7ni2x3x9jyj27";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
