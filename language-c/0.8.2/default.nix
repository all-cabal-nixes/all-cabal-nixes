{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.8.2";
  sha256 = "b729d3b2263b0f029a66c37ae1c05b86b68bad1cde6c0b407bfd5201b91fce15";
  revision = "3";
  editedCabalFile = "1abfzsmg1ba42rlgrjp8lld8mxdsfdw4nwl6d364rhwa3bkg6fwb";
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
