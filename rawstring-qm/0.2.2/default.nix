{ mkDerivation, base, bytestring, lib, template-haskell, text }:
mkDerivation {
  pname = "rawstring-qm";
  version = "0.2.2";
  sha256 = "2c7527c8a9f952c0a3d65786be1d7895b1c88b8010e1d2a59dae61742c33bad6";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  homepage = "https://github.com/tolysz/rawstring-qm";
  description = "Simple raw string quotation and dictionary interpolation";
  license = lib.licenses.bsd3;
}
