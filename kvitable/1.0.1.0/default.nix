{ mkDerivation, base, containers, html-parse, lib, lucid, microlens
, pretty-show, prettyprinter, tasty, tasty-hunit, template-haskell
, text
}:
mkDerivation {
  pname = "kvitable";
  version = "1.0.1.0";
  sha256 = "89a65028011bdb1d35d5551c18348b94563b724212a0dfd3e1e484de56a01a48";
  revision = "1";
  editedCabalFile = "0f801w2jgadc53nxxkgzdmfy90im0vvqh5i36r68cfx0ycywkcgn";
  libraryHaskellDepends = [
    base containers lucid microlens prettyprinter text
  ];
  testHaskellDepends = [
    base html-parse microlens pretty-show tasty tasty-hunit
    template-haskell text
  ];
  homepage = "https://github.com/kquick/kvitable";
  description = "Key/Value Indexed Table container and formatting library";
  license = lib.licenses.isc;
}
