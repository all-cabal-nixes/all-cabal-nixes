{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "AC-MiniTest";
  version = "1.1.1";
  sha256 = "fab219b210a6c4e0f99dc157665b4fc9316dba67ceb1ecea93f45a50702a5047";
  revision = "1";
  editedCabalFile = "0faw83njfarccnad1hgy1cf3wmihfghk3qhw2s7zf6p84v6zc27y";
  libraryHaskellDepends = [ base transformers ];
  description = "A simple test framework";
  license = lib.licenses.bsd3;
}
