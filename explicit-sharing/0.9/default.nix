{ mkDerivation, base, containers, derive, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.9";
  sha256 = "f8ca7db78e9f971019ae2b01683ca40dff7c24e86cbadd9aa3bf02134dd9504b";
  libraryHaskellDepends = [
    base containers derive mtl template-haskell
  ];
  homepage = "http://sebfisch.github.com/explicit-sharing";
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
