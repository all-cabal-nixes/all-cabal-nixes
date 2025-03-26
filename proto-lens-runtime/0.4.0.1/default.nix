{ mkDerivation, base, bytestring, containers, deepseq, filepath
, lens-family, lens-labels, lib, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-runtime";
  version = "0.4.0.1";
  sha256 = "cc136e9a70dcad2a55e59ee623a89533114b184afc9549998e607d288917cd4f";
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath lens-family lens-labels
    proto-lens text
  ];
  doHaddock = false;
  homepage = "https://github.com/google/proto-lens#readme";
  license = lib.licenses.bsd3;
}
