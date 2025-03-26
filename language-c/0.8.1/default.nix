{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.8.1";
  sha256 = "6dd42c9518d22f239bc1add06c145a59e72da75c929ada984be6220c8194b369";
  revision = "4";
  editedCabalFile = "1444pp5mpxy5v7wdqdzq49nijmsr2sqvqvk2vfl6kyygmwk5ywrz";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath pretty
    process syb
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
