{ mkDerivation, base, containers, directory, easyrender, fail, lib
, mtl, process, quipper-utils, superdoc
}:
mkDerivation {
  pname = "quipper-language";
  version = "0.9.0.0";
  sha256 = "6d5741dd86ef6a896f1a01e6c7602b00f40b08ced8a849582bef9a29d3e0a60c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base superdoc ];
  libraryHaskellDepends = [
    base containers directory easyrender fail mtl quipper-utils
  ];
  executableHaskellDepends = [ base process ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "Quipper, an embedded functional programming language for quantum computation";
  license = lib.licenses.bsd3;
}
