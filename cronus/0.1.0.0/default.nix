{ mkDerivation, base, bytestring, comonad, containers, deepseq
, hashable, lib, mtl, profunctors, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "cronus";
  version = "0.1.0.0";
  sha256 = "c33ca38e7f0e2b3d67bf70ddca5bb326fb179182fb76fc6aeb2c063c6abdbe82";
  libraryHaskellDepends = [
    base bytestring comonad containers deepseq hashable mtl profunctors
    text transformers unordered-containers vector
  ];
  description = "Another bloated standard library";
  license = lib.licenses.mit;
}
