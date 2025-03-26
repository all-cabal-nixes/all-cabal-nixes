{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.10.0";
  sha256 = "67ac1b5fcd5f8ce1e226b4042ca73d16ab581df9e0e55cd430c7820c1abc6d54";
  revision = "1";
  editedCabalFile = "1ffvpasi3yj59fffwdjx6c8wjby5pv42fmfzm7pisnpczmv5hsx6";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    pretty process
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "https://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
