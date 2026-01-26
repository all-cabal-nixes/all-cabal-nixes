{ mkDerivation, base, bifunctors, comonad, contravariant
, distributive, lib, mtl, profunctors, semialign, semigroupoids
, tagged, these, transformers
}:
mkDerivation {
  pname = "monoidal-functors";
  version = "0.2.3.0";
  sha256 = "fc8d4a09c0ec0963566cb28a9611b999bc77ae541bba10f15775851b57c828a0";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "co-log";
}
