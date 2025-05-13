{ mkDerivation, base, bytestring, lib, template-haskell, text }:
mkDerivation {
  pname = "rawstring-qm";
  version = "0.2.3.1";
  sha256 = "0b0144cb9bc09cf623b47910f5faeeac33dc53ef938b9248408df30e20386ea2";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  homepage = "https://github.com/tolysz/rawstring-qm";
  description = "Simple raw string quotation and dictionary interpolation";
  license = lib.licenses.bsd3;
}
