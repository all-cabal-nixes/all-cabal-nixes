{ mkDerivation, base, containers, freckle-exception, hashable, lib
, mtl, primitive, safe, semigroupoids, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "freckle-prelude";
  version = "0.1.0.0";
  sha256 = "67fdd29ae049e52a7495ac47b4c6063a4f131ca7ee53d6a88bcf039570cf12a1";
  libraryHaskellDepends = [
    base containers freckle-exception hashable mtl primitive safe
    semigroupoids text time unordered-containers vector
  ];
  homepage = "https://github.com/freckle/freckle-prelude#readme";
  description = "Standard prelude for Freckle applications";
  license = lib.licenses.mit;
}
