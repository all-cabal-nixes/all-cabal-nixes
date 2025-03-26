{ mkDerivation, base, colonnade, containers, contravariant, lib
, reflex, reflex-dom, vector
}:
mkDerivation {
  pname = "reflex-dom-colonnade";
  version = "0.2";
  sha256 = "aeb9a110bd4b8fa12547fb7147c7fda937ffd4e31607a799b9284fb9984a6e01";
  libraryHaskellDepends = [
    base colonnade containers contravariant reflex reflex-dom vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Use colonnade with reflex-dom";
  license = lib.licenses.bsd3;
}
