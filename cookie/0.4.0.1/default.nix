{ mkDerivation, base, blaze-builder, bytestring, data-default, lib
, old-locale, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.0.1";
  sha256 = "73967e5d4a0fe43248db582ace5f0f4cb8c7085748ea90e1dc312f3e137e6506";
  revision = "1";
  editedCabalFile = "1c2js7g8ayxir96avl5j8nnxqq940jbag4f3811iffir87bwrbcf";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default old-locale text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
