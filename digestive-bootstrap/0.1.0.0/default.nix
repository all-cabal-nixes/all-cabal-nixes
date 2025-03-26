{ mkDerivation, base, blaze-bootstrap, blaze-html
, digestive-functors, digestive-functors-blaze, http-types, lib
, text
}:
mkDerivation {
  pname = "digestive-bootstrap";
  version = "0.1.0.0";
  sha256 = "ffcf11ad8a5692569df86fdc967ce3ccaafa9b1d973f92893091e924e8683030";
  libraryHaskellDepends = [
    base blaze-bootstrap blaze-html digestive-functors
    digestive-functors-blaze http-types text
  ];
  description = "Speed up form designing using digestive functors and bootstrap";
  license = lib.licenses.mit;
}
