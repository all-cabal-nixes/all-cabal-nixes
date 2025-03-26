{ mkDerivation, base, deepseq, directory, filepath, lib }:
mkDerivation {
  pname = "canonical-filepath";
  version = "1.0";
  sha256 = "f85367a72ddf6ae4dcecc00293fbe876ab024624f8348a141776e1db21e068f6";
  libraryHaskellDepends = [ base deepseq directory filepath ];
  homepage = "http://github.com/nominolo/canonical-filepath";
  description = "Abstract data type for canonical file paths";
  license = lib.licenses.bsd3;
}
