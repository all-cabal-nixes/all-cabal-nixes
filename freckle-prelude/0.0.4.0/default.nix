{ mkDerivation, base, containers, freckle-exception, hashable, lib
, mtl, primitive, safe, semigroupoids, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "freckle-prelude";
  version = "0.0.4.0";
  sha256 = "e8c305ad1ec547265112a5c14e265bd104d24dd356d536b1e0b80c62cca41087";
  libraryHaskellDepends = [
    base containers freckle-exception hashable mtl primitive safe
    semigroupoids text time unordered-containers vector
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Standard prelude for Freckle applications";
  license = lib.licenses.mit;
}
