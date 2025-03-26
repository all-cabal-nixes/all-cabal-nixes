{ mkDerivation, base, ghc-prim, indexed, language-glsl, lib, parsec
, prettyclass, singletons, template-haskell, text
}:
mkDerivation {
  pname = "ixshader";
  version = "0.0.1.0";
  sha256 = "9787117567d292aca1d07cb1fbbfc0f3667e489b1b9621c977614980a827140b";
  libraryHaskellDepends = [
    base ghc-prim indexed language-glsl parsec prettyclass singletons
    template-haskell text
  ];
  homepage = "https://github.com/schell/ixshader#readme";
  description = "A shallow embedding of the OpenGL Shading Language in Haskell";
  license = lib.licenses.bsd3;
}
