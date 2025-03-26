{ mkDerivation, base, binary, bytestring, containers, ghc, lib
, pretty-hex, time, vector
}:
mkDerivation {
  pname = "opentype";
  version = "0.0.1";
  sha256 = "21c574b4af3c99607e1e647b52bd32a2ae644135ab55e3dc3041f6dd6f4f1340";
  libraryHaskellDepends = [
    base binary bytestring containers ghc pretty-hex time vector
  ];
  description = "Opentype loading and writing";
  license = lib.licenses.bsd3;
}
