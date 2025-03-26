{ mkDerivation, base, clean-unions, containers, elevator, lib
, minioperational, profunctors, transformers
}:
mkDerivation {
  pname = "objective";
  version = "0.6.1";
  sha256 = "062a8061867ccef61a4f6a613d3185dd26ddf2cde81b189deb99cd944d80d4e6";
  libraryHaskellDepends = [
    base clean-unions containers elevator minioperational profunctors
    transformers
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
