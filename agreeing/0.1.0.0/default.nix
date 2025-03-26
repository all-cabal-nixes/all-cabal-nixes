{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "agreeing";
  version = "0.1.0.0";
  sha256 = "590caa5cf06c576d66e0d30d541ad060b387762dc543aa2a93d304dcb8f4aa25";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jcranch/agreement#readme";
  description = "Idiomatic data structure for agreement";
  license = lib.licenses.bsd3;
}
