{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filtrable";
  version = "0.1.1.0";
  sha256 = "d6a53889a7d114a7ea411026b994c9f73ebfeffe68ea338ce2abf9dc977e363c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/strake/filtrable.hs";
  description = "Class of filtrable containers";
  license = lib.licenses.bsd3;
}
