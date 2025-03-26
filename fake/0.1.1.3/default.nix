{ mkDerivation, base, containers, generics-sop, hspec, lib, random
, text, time
}:
mkDerivation {
  pname = "fake";
  version = "0.1.1.3";
  sha256 = "36607ed15134c3089f7d2b4fdfa7d4dac9db59f2bb455d649352c1ed5657911d";
  libraryHaskellDepends = [
    base containers generics-sop random text time
  ];
  testHaskellDepends = [ base hspec random text time ];
  homepage = "https://github.com/mightybyte/fake";
  description = "Randomly generated fake data";
  license = lib.licenses.bsd3;
}
