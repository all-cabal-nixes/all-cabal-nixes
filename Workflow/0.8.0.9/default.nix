{ mkDerivation, base, binary, bytestring, containers, directory
, exceptions, extensible-exceptions, lib, mtl, old-time
, RefSerialize, stm, TCache, vector
}:
mkDerivation {
  pname = "Workflow";
  version = "0.8.0.9";
  sha256 = "d2815a6473caf5d7b9381408e4d38801d4c238159ce6a77ab5360e66bf9d07a7";
  libraryHaskellDepends = [
    base binary bytestring containers directory exceptions
    extensible-exceptions mtl old-time RefSerialize stm TCache vector
  ];
  description = "Workflow patterns over a monad for thread state logging & recovery";
  license = lib.licenses.bsd3;
}
