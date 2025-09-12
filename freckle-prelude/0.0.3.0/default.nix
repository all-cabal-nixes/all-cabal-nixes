{ mkDerivation, base, containers, freckle-exception, hashable, lib
, mtl, primitive, safe, semigroupoids, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "freckle-prelude";
  version = "0.0.3.0";
  sha256 = "acad6f0ccaca59eb1fc422042cfaa5a134071b53e1752a9b649447cb06ccdd76";
  libraryHaskellDepends = [
    base containers freckle-exception hashable mtl primitive safe
    semigroupoids text time unordered-containers vector
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Standard prelude for Freckle applications";
  license = lib.licenses.mit;
}
