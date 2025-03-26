{ mkDerivation, base, bytestring, containers, filepath, haskeline
, lib, text, vector
}:
mkDerivation {
  pname = "shimmer";
  version = "0.1.2";
  sha256 = "b4a504a9e6d2807af8bec074b96f474db7c71dbb42eecf64ed90eb8937a59234";
  libraryHaskellDepends = [
    base bytestring containers filepath haskeline text vector
  ];
  description = "The Reflective Lambda Machine";
  license = lib.licenses.mit;
}
