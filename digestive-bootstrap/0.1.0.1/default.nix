{ mkDerivation, base, blaze-bootstrap, blaze-html
, digestive-functors, digestive-functors-blaze, http-types, lib
, text
}:
mkDerivation {
  pname = "digestive-bootstrap";
  version = "0.1.0.1";
  sha256 = "eb7d7586903f07c4519c4ff862923344e912268f686394cb4f550bd9ef0418f7";
  libraryHaskellDepends = [
    base blaze-bootstrap blaze-html digestive-functors
    digestive-functors-blaze http-types text
  ];
  description = "Speed up form designing using digestive functors and bootstrap";
  license = lib.licenses.mit;
}
