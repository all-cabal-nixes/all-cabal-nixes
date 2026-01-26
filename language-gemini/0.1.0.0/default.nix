{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "language-gemini";
  version = "0.1.0.0";
  sha256 = "e6f77cb227ae7ae4df21e15db6af1ee2b915dd3dbcbd1480db55d635ec0edddd";
  revision = "2";
  editedCabalFile = "1bhjy74mh2i1pwajzj21h1wcxacd0xzsia5h9dj9xflg1sjir895";
  libraryHaskellDepends = [ base text ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "Datatypes and parsing/printing functions to represent the Gemini markup language";
  license = lib.licensesSpdx."BSD-3-Clause";
}
