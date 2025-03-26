{ mkDerivation, base, blaze-html, bytestring, lib, template-haskell
, utf8-string
}:
mkDerivation {
  pname = "hamlet";
  version = "0.3.1.1";
  sha256 = "413c56ae6e18b7f653ab8bc08ddd406bb932aa035a391734d2b9ed3c669fa9c7";
  revision = "1";
  editedCabalFile = "00ni2z7b1d8m9xpri7hfj3af3ski21madgswmmxd01p267qrmmbx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring template-haskell utf8-string
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
