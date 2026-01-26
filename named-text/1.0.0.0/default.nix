{ mkDerivation, base, deepseq, hashable, lib, prettyprinter
, sayable, text
}:
mkDerivation {
  pname = "named-text";
  version = "1.0.0.0";
  sha256 = "7fab956b05e8385dddb6ac003138af7e88ff6ae8342e36632e9acf6a0ed6cbaa";
  libraryHaskellDepends = [
    base deepseq hashable prettyprinter sayable text
  ];
  description = "A parameterized named text type and associated functionality";
  license = lib.licensesSpdx."ISC";
}
