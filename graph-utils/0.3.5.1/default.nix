{ mkDerivation, base, containers, fgl, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "graph-utils";
  version = "0.3.5.1";
  sha256 = "f78fafb3094988d63588d59fe3ed70164086f808eb6b3c05d9cb200b9d34faba";
  libraryHaskellDepends = [
    base containers fgl mtl parsec template-haskell
  ];
  homepage = "http://github.com/konn/graph-utils/";
  description = "A simple wapper & quasi quoter for fgl";
  license = lib.licenses.bsd3;
}
