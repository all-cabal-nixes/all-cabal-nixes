{ mkDerivation, base, bytestring, cereal, containers, lib, mtl
, nanomsg-haskell, time
}:
mkDerivation {
  pname = "continuum";
  version = "0.1.0.7";
  sha256 = "a6bbd7bee80d5216e4678fc9bdf85f4136b079ed8d2e2cf8585c76420bb0386e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers mtl nanomsg-haskell time
  ];
  license = lib.licenses.mit;
}
