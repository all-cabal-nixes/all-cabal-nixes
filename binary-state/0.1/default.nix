{ mkDerivation, base, binary, bytestring, containers, haskell98
, lib, mtl
}:
mkDerivation {
  pname = "binary-state";
  version = "0.1";
  sha256 = "58553a4efb35ebe29f0f3ef112c8f9dd910241fcf18f6e2b01779c607eab1217";
  libraryHaskellDepends = [
    base binary bytestring containers haskell98 mtl
  ];
  description = "Simple wrapper around Data.Binary, which adds StateT to Get/Put monads.";
  license = lib.licenses.bsd3;
}
