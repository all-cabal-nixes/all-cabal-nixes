{ mkDerivation, base, colonnade, containers, contravariant, lib
, reflex, reflex-dom, semigroups, vector
}:
mkDerivation {
  pname = "reflex-dom-colonnade";
  version = "0.4.2";
  sha256 = "d17d6abc7f099cae354881f0ad7561e0a83b23fda223e335beab5a30d0f7d9f6";
  libraryHaskellDepends = [
    base colonnade containers contravariant reflex reflex-dom
    semigroups vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Use colonnade with reflex-dom";
  license = lib.licenses.bsd3;
}
