{ mkDerivation, base, deepseq, directory, filepath, lib }:
mkDerivation {
  pname = "canonical-filepath";
  version = "1.0.0.1";
  sha256 = "350343724e5fb1189a85c11f6dd5727bcb8356a69bfeec82c872246b4f9436e5";
  libraryHaskellDepends = [ base deepseq directory filepath ];
  homepage = "http://github.com/nominolo/canonical-filepath";
  description = "Abstract data type for canonical file paths";
  license = lib.licenses.bsd3;
}
