{ mkDerivation, base, explicit-exception, lib, parsec, pretty, time
}:
mkDerivation {
  pname = "ofx";
  version = "0.2.0.0";
  sha256 = "f42ffcf86dc1d7678d9e49e275e3a951eb7cf3fcaf50118c57c696aaf8412e34";
  libraryHaskellDepends = [
    base explicit-exception parsec pretty time
  ];
  homepage = "http://www.github.com/massysett/ofx";
  description = "Parser for OFX data";
  license = lib.licenses.bsd3;
}
