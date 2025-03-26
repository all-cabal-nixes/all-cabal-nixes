{ mkDerivation, base, clean-unions, containers, elevator, lib
, minioperational, profunctors, transformers
}:
mkDerivation {
  pname = "objective";
  version = "0.6";
  sha256 = "f5810b43cf3b8992e193352e8a89d61965154cf849dabc02d27742b44a8e9b06";
  libraryHaskellDepends = [
    base clean-unions containers elevator minioperational profunctors
    transformers
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
