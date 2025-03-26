{ mkDerivation, base, containers, freckle-exception, hashable, lib
, mtl, primitive, safe, semigroupoids, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "freckle-prelude";
  version = "0.0.1.1";
  sha256 = "ce93509233b244a93d03446bc81dd5fe8133e6eff74b5ce5e8d20ec3bd806e57";
  libraryHaskellDepends = [
    base containers freckle-exception hashable mtl primitive safe
    semigroupoids text time unordered-containers vector
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Standard prelude for Freckle applications";
  license = lib.licenses.mit;
}
