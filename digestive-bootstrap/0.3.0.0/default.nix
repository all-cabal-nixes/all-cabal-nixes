{ mkDerivation, base, blaze-bootstrap, blaze-html
, digestive-functors, digestive-functors-blaze, http-types, lib
, text
}:
mkDerivation {
  pname = "digestive-bootstrap";
  version = "0.3.0.0";
  sha256 = "5898973e9887a18b7763d0412b3b3569426fae506e2033608a9ec4e0c1eeec03";
  libraryHaskellDepends = [
    base blaze-bootstrap blaze-html digestive-functors
    digestive-functors-blaze http-types text
  ];
  description = "Speed up form designing using digestive functors and bootstrap";
  license = lib.licenses.mit;
}
