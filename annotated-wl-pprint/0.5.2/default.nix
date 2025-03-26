{ mkDerivation, base, lib }:
mkDerivation {
  pname = "annotated-wl-pprint";
  version = "0.5.2";
  sha256 = "db2000ff27a06f8ba6599319d5ddb02709938cecc28b25c7b9034cd0887c2b2d";
  revision = "1";
  editedCabalFile = "0zc4xxzxc65sqxc0v9bppyfy3sg3nn6izrwzx0c0wvsfknhjz7w0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/david-christiansen/annotated-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer, with annotation support";
  license = lib.licenses.bsd3;
}
