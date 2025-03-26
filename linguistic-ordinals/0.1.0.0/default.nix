{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "linguistic-ordinals";
  version = "0.1.0.0";
  sha256 = "03a62b59e4447d1fab0ece68a5055923bfece93c683a11a43883750a5c6fac29";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/argiopetech/linguistic-ordinals";
  description = "Express Integral types as linguistic ordinals (1st, 2nd, 3rd, etc)";
  license = lib.licenses.bsd3;
}
