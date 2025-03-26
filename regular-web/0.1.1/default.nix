{ mkDerivation, applicative-extras, base, fclabels, formlets, json
, lib, mtl, regular, xhtml
}:
mkDerivation {
  pname = "regular-web";
  version = "0.1.1";
  sha256 = "5ffbbd0e989356f396de07dd87342bbe0b078fb051ab15bf3ef724423cd59438";
  libraryHaskellDepends = [
    applicative-extras base fclabels formlets json mtl regular xhtml
  ];
  homepage = "http://github.com/chriseidhof/regular-web";
  description = "Generic programming for the web";
  license = lib.licenses.bsd3;
}
