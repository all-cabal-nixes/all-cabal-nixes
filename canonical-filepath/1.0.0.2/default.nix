{ mkDerivation, base, deepseq, directory, filepath, lib }:
mkDerivation {
  pname = "canonical-filepath";
  version = "1.0.0.2";
  sha256 = "ce6075cf19a0e81ee3fc43eff6a5fc3d5b16da5b6923dbc1e9ca066d31e49099";
  libraryHaskellDepends = [ base deepseq directory filepath ];
  homepage = "http://github.com/nominolo/canonical-filepath";
  description = "Abstract data type for canonical file paths";
  license = lib.licenses.bsd3;
}
