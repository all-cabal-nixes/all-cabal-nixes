{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sql-words";
  version = "0.0.1.1";
  sha256 = "a385e10a2f194498d832db5fa5dd37cc6680330ca97e8eec0a49dd1e3bdaca3c";
  revision = "1";
  editedCabalFile = "0ylw1gdm669y28zhqy6wipl1p4xzrpbr745m8bb4x56rsrcp0gxl";
  libraryHaskellDepends = [ base ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Simple idea SQL keywords data constructor into OverloadedString";
  license = lib.licenses.bsd3;
}
