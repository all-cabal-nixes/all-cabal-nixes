{ mkDerivation, base, fused-effects, lib, safe-exceptions
, unliftio-core
}:
mkDerivation {
  pname = "fused-effects-exceptions";
  version = "0.1.1.0";
  sha256 = "2d97ba46cee029fbfb9b1f26216e6f0e8726aab1493a62a9b1e2f82cca91392d";
  revision = "1";
  editedCabalFile = "1sg9gvv5lf4z7h70szjcqilhxxjmkiyriz95qyvahplln9p6281l";
  libraryHaskellDepends = [
    base fused-effects safe-exceptions unliftio-core
  ];
  homepage = "https://github.com/patrickt/fused-effects-exceptions#readme";
  description = "Handle exceptions thrown in IO with fused-effects";
  license = lib.licenses.bsd3;
}
