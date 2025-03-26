{ mkDerivation, base, bytestring, data-default-class, lib, mtl
, shelly, template-haskell, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "SciFlow";
  version = "0.2.0";
  sha256 = "cfa24767f5c92f1e4e4baeb68382e83c7939d7715342e1a7005e16590b2b70b3";
  libraryHaskellDepends = [
    base bytestring data-default-class mtl shelly template-haskell text
    unordered-containers yaml
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
