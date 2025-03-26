{ mkDerivation, base, data-default, gl, lib, linear, transformers
, vector
}:
mkDerivation {
  pname = "lowgl";
  version = "0.3.1.2";
  sha256 = "ce4262b98860765a2b04cd038de01a268d6f76b7caa0dc5c33e136475fc76f9a";
  libraryHaskellDepends = [
    base data-default gl linear transformers vector
  ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
