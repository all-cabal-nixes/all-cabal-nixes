{ mkDerivation, base, bytestring, lib, template-haskell, text }:
mkDerivation {
  pname = "rawstring-qm";
  version = "0.2.2.1";
  sha256 = "8f2bb3ed2871e17aa5ab4bf469d8077be78d69d33c8f2efbd9fbd1a712ef0742";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  homepage = "https://github.com/tolysz/rawstring-qm";
  description = "Simple raw string quotation and dictionary interpolation";
  license = lib.licenses.bsd3;
}
