{ mkDerivation, base, binary, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.4";
  sha256 = "bd927c5cf3ab1a52aa077010a2ea0428e77940ed77f1893867bbc570de941ad4";
  libraryHaskellDepends = [ base binary names template-haskell ];
  description = "Flexible records with named fields";
  license = lib.licenses.mit;
}
