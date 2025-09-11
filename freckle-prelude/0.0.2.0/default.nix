{ mkDerivation, base, containers, freckle-exception, hashable, lib
, mtl, primitive, safe, semigroupoids, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "freckle-prelude";
  version = "0.0.2.0";
  sha256 = "dad983349140469ff58e30ca0153cf4e8f566b4f88adc5708ce7dabe872d46b6";
  libraryHaskellDepends = [
    base containers freckle-exception hashable mtl primitive safe
    semigroupoids text time unordered-containers vector
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Standard prelude for Freckle applications";
  license = lib.licenses.mit;
}
