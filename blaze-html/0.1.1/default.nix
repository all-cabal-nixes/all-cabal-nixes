{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.1.1";
  sha256 = "988c950991c873bd5c575cb90fb5724c880ba5af375c704f2ee0d434629d4410";
  revision = "1";
  editedCabalFile = "079rdgkar512fj7hm6ljq0c70vs9r5v4mjcma16l10a4n52hpjp9";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
