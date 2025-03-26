{ mkDerivation, base, bytestring, exceptions, hashable, lib, mtl
, psqueues, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.2.0.0";
  sha256 = "d226aff054c80864ffab2b50898a6109d0d8adeaee42f06074d4831a1a692ad1";
  revision = "1";
  editedCabalFile = "13iq6f81g5xicc2bb2xxxdhmbh5lkspcmq4bjcszp481z9v4kw3x";
  libraryHaskellDepends = [
    base bytestring exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://selda.link";
  description = "Multi-backend, high-level EDSL for interacting with SQL databases";
  license = lib.licenses.mit;
}
