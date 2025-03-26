{ mkDerivation, base, ditto, ditto-lucid, lib, lucid, scotty, text
}:
mkDerivation {
  pname = "scotty-form";
  version = "0.2.0.0";
  sha256 = "8af39fbf5b6e59d53abae0692744458974fdf5948ed446c1abb7721137731b11";
  libraryHaskellDepends = [
    base ditto ditto-lucid lucid scotty text
  ];
  description = "Html form validation using `ditto`";
  license = lib.licenses.gpl2Only;
}
