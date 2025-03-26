{ mkDerivation, aeson, attoparsec, base, blaze-builder, blaze-html
, bytestring, containers, directory, directory-tree, dlist, errors
, filepath, hashable, lib, map-syntax, MonadCatchIO-transformers
, mtl, process, random, text, time, transformers
, unordered-containers, vector, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.14.1";
  sha256 = "fe298a9da8cdeda369f301c2186b50b19007258643d6f333bf3ed99e5eb6e685";
  revision = "4";
  editedCabalFile = "0xl84i16lir9r6422dl94hc26yh3c7khy03rc6s1431n9d7mn7fn";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-html bytestring
    containers directory directory-tree dlist errors filepath hashable
    map-syntax MonadCatchIO-transformers mtl process random text time
    transformers unordered-containers vector xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An Haskell template system supporting both HTML5 and XML";
  license = lib.licenses.bsd3;
}
