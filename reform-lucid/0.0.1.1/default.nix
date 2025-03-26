{ mkDerivation, base, lib, lucid, path-pieces, reform, text }:
mkDerivation {
  pname = "reform-lucid";
  version = "0.0.1.1";
  sha256 = "ebc20e7d8cebc8358d56f6db50aa5f1dc8803b525eab2df956941b5747184c9a";
  libraryHaskellDepends = [ base lucid path-pieces reform text ];
  description = "Add support for using lucid with Reform";
  license = lib.licenses.bsd3;
}
