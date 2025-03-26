{ mkDerivation, base, containers, grab, hedgehog, lib, text }:
mkDerivation {
  pname = "grab-form";
  version = "0.0.0.1";
  sha256 = "d706986367e95fe47186af4363457aa1e3103ec76cbafd78cf80e76e8f3bef5d";
  libraryHaskellDepends = [ base containers grab text ];
  testHaskellDepends = [ base containers hedgehog text ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative parsers for form parameter lists";
  license = lib.licenses.mit;
}
