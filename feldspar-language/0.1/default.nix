{ mkDerivation, base, containers, directory, lib, mtl, process, tfp
}:
mkDerivation {
  pname = "feldspar-language";
  version = "0.1";
  sha256 = "cfd312bce8c1425d7dca953c1c9e7e25d3fecb898fb75da467aac922c5f1c700";
  libraryHaskellDepends = [
    base containers directory mtl process tfp
  ];
  homepage = "http://feldspar.sourceforge.net/";
  description = "A functional embedded language for DSP and parallelism";
  license = lib.licenses.bsd3;
}
