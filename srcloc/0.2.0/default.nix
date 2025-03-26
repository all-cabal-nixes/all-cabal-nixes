{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "srcloc";
  version = "0.2.0";
  sha256 = "3ac7d17bef0bb53395583ec338f779e23c364b4a4b0e1883d98ca10f997ac3dc";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
