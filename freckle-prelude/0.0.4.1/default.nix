{ mkDerivation, base, containers, freckle-exception, hashable, lib
, mtl, primitive, safe, semigroupoids, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "freckle-prelude";
  version = "0.0.4.1";
  sha256 = "9b4fc047c5c6c4edd3f22295e0bee5ab823de81d08aedcb79a36a0da7cc4e790";
  libraryHaskellDepends = [
    base containers freckle-exception hashable mtl primitive safe
    semigroupoids text time unordered-containers vector
  ];
  homepage = "https://github.com/freckle/freckle-prelude#readme";
  description = "Standard prelude for Freckle applications";
  license = lib.licenses.mit;
}
