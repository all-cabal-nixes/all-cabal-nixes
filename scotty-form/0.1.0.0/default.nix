{ mkDerivation, base, ditto, ditto-lucid, lib, lucid, scotty, text
}:
mkDerivation {
  pname = "scotty-form";
  version = "0.1.0.0";
  sha256 = "84f0932c770481bf24120abb83284fd49bf73cc522e47a04a6a2f4b4550e414f";
  libraryHaskellDepends = [
    base ditto ditto-lucid lucid scotty text
  ];
  description = "Html form validation using `ditto`";
  license = lib.licenses.gpl2Only;
}
