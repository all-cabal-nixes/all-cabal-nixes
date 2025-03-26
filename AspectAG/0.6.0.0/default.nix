{ mkDerivation, base, containers, lib, mtl, poly-rec, requirements
, tagged, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.6.0.0";
  sha256 = "768a3e7dacfde1ff3e5bc102271d082d263701844d153476b3060e9a340c9526";
  libraryHaskellDepends = [
    base containers mtl poly-rec requirements tagged template-haskell
  ];
  homepage = "www.fing.edu.uy/~jpgarcia/AspectAG";
  description = "Strongly typed Attribute Grammars implemented using type-level programming";
  license = lib.licenses.gpl3Only;
}
