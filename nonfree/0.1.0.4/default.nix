{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nonfree";
  version = "0.1.0.4";
  sha256 = "51e232fcec0638aa5a29e0bfa32650b731a2382f9d13c30d093f193f2a8fa162";
  libraryHaskellDepends = [ base ];
  description = "Free structures sans laws";
  license = lib.licenses.mit;
}
