{ mkDerivation, base, blaze-html, bytestring, lib, template-haskell
, utf8-string
}:
mkDerivation {
  pname = "hamlet";
  version = "0.3.0";
  sha256 = "e9836bf1a566a2e9bfe4d2419a7d379a246f6fbc352f4767a35779a116d45945";
  revision = "1";
  editedCabalFile = "0wnsf378yli33s92fdf3gghqaq2dxmgraw2a282rs0b2lsmpqc08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring template-haskell utf8-string
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
