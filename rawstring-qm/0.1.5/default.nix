{ mkDerivation, base, bytestring, haskell-src-meta, lib
, template-haskell, text
}:
mkDerivation {
  pname = "rawstring-qm";
  version = "0.1.5";
  sha256 = "5d697e13d62824e9f5407d42dae6a103208954da7e707622a0b0354b1f0d478f";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  homepage = "https://github.com/tolysz/rawstring-qm";
  description = "Simple raw string quotation and dictionary interpolation";
  license = lib.licenses.bsd3;
}
