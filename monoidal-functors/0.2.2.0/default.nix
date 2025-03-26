{ mkDerivation, base, bifunctors, comonad, contravariant
, distributive, lib, mtl, profunctors, semialign, semigroupoids
, tagged, these, transformers
}:
mkDerivation {
  pname = "monoidal-functors";
  version = "0.2.2.0";
  sha256 = "eb713becf7ff87238ddf85fa2ff4703e58f9bf8060ffd9423e2728ce5f2c81c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors comonad contravariant distributive mtl profunctors
    semialign semigroupoids tagged these transformers
  ];
  executableHaskellDepends = [
    base bifunctors contravariant distributive mtl
  ];
  homepage = "http://github.com/solomon-b/monoidal-functors";
  description = "Monoidal Functors Library";
  license = lib.licenses.mit;
  mainProgram = "co-log";
}
