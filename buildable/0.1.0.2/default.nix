{ mkDerivation, base, bytestring, containers, dlist, lib, text }:
mkDerivation {
  pname = "buildable";
  version = "0.1.0.2";
  sha256 = "ef868dd45bffe812db91608a92284dcb79eb17dab6ec2e8bfdafe7a36b893ddd";
  libraryHaskellDepends = [ base bytestring containers dlist text ];
  description = "Typeclass for builders of linear data structures";
  license = lib.licenses.mit;
}
