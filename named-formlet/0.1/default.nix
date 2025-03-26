{ mkDerivation, base, blaze-html, bytestring, containers, lib, mtl
, text, transformers
}:
mkDerivation {
  pname = "named-formlet";
  version = "0.1";
  sha256 = "5c11cb8930f7e685ebe567aefbdb9df7e539d29dded32895df7b719a65eceb9f";
  libraryHaskellDepends = [
    base blaze-html bytestring containers mtl text transformers
  ];
  description = "A simple formlet library with named formlets";
  license = lib.licenses.bsd3;
}
