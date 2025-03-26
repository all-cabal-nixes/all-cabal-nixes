{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Empty";
  version = "0.1.0.1";
  sha256 = "62afb83e3ca21f67181289f6496e566ffb2bbadfec91f170bc6f40a76212953d";
  libraryHaskellDepends = [ base containers ];
  description = "A type class for empty containers";
  license = lib.licenses.bsd3;
}
