{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.9.0.1";
  sha256 = "d44cbb963fdea53ee9850af767a01137666044702938b57fda0c17644719d207";
  revision = "2";
  editedCabalFile = "1wx42x0lm4jdx6ym66kig8q2bdbb29kkrcswrszhvpsn3yp71vpb";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    pretty process
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
