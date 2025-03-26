{ mkDerivation, base, generics-sop, lib, optics-core, transformers
}:
mkDerivation {
  pname = "lens-sop";
  version = "0.3.0";
  sha256 = "213a673308d935bcc3ba45b8b7500b10854f5cf1526b09bd2b61faae27bdbe90";
  revision = "2";
  editedCabalFile = "1qrcpp7wwin7gsbd8r0g7mx4a45wg6sjpl85v6l8dd056s7a9w16";
  libraryHaskellDepends = [
    base generics-sop optics-core transformers
  ];
  description = "Computing lenses generically using generics-sop";
  license = lib.licenses.bsd3;
}
