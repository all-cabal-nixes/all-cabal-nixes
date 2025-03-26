{ mkDerivation, base, bytestring, lib, template-haskell, text }:
mkDerivation {
  pname = "rawstring-qm";
  version = "0.2.1";
  sha256 = "e625c00ea6a9de007aebb9f5c3608acf3cddc820693975a68402d3cdb9d394cb";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  homepage = "https://github.com/tolysz/rawstring-qm";
  description = "Simple raw string quotation and dictionary interpolation";
  license = lib.licenses.bsd3;
}
