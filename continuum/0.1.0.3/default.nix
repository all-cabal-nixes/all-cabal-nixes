{ mkDerivation, base, bytestring, cereal, containers, lib, mtl
, nanomsg-haskell, time
}:
mkDerivation {
  pname = "continuum";
  version = "0.1.0.3";
  sha256 = "2225737f8fefa982e3c476daff6383a642d2398f67178411de9f2c01d93ff0e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers mtl nanomsg-haskell time
  ];
  license = lib.licenses.mit;
}
