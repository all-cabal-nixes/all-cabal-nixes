{ mkDerivation, base, bytestring, cmdargs, containers, data-default
, lens, lib, mtl, parallel, safe, stm, text, transformers, tuple
, vector
}:
mkDerivation {
  pname = "pregame";
  version = "0.1.4.3";
  sha256 = "c46be43886c12e04954a7674ea4fbc8be0f79a75d19effb9b420d41e5e754253";
  libraryHaskellDepends = [
    base bytestring cmdargs containers data-default lens mtl parallel
    safe stm text transformers tuple vector
  ];
  homepage = "https://github.com/jxv/pregame";
  description = "Prelude counterpart";
  license = lib.licenses.mit;
}
