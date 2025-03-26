{ mkDerivation, base, extensible-exceptions, lib, parallel
, strict-io
}:
mkDerivation {
  pname = "safe-lazy-io";
  version = "0.1";
  sha256 = "8ca0637127bd69b0de43d3d95cc1aebc0aa55054321de97124e96b1250241cc3";
  libraryHaskellDepends = [
    base extensible-exceptions parallel strict-io
  ];
  description = "A library providing safe lazy IO features";
  license = lib.licenses.bsd3;
}
