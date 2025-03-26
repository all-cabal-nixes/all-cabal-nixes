{ mkDerivation, base, blaze-html, blaze-markup, lib, reform, text
}:
mkDerivation {
  pname = "reform-blaze";
  version = "0.2.1";
  sha256 = "8728f1c355ba3501b002a96997eaa8356676f38d810afcc29a98519a4ec03c53";
  revision = "1";
  editedCabalFile = "01fjxhiy077msgrx6dbbk384ngy3ygiv24jvpibx0h80zpx0qvlg";
  libraryHaskellDepends = [
    base blaze-html blaze-markup reform text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using blaze-html with Reform";
  license = lib.licenses.bsd3;
}
