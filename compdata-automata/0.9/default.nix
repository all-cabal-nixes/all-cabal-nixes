{ mkDerivation, base, compdata, containers, criterion, lib
, projection
}:
mkDerivation {
  pname = "compdata-automata";
  version = "0.9";
  sha256 = "6eba64e2cbb12d2494c9d10bdbe7ccd3d552dec2ced1fcaf41d952ee89329bc2";
  revision = "1";
  editedCabalFile = "0c312ilfw7h4k0vavbciq9hghyqwpb49mwrp9kv5c7hximds3ggq";
  libraryHaskellDepends = [ base compdata containers projection ];
  benchmarkHaskellDepends = [
    base compdata containers criterion projection
  ];
  description = "Tree automata on Compositional Data Types";
  license = lib.licenses.bsd3;
}
