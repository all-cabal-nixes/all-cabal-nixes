{ mkDerivation, base, directory, filepath, functor-infix, lib, text
}:
mkDerivation {
  pname = "https-everywhere-rules-raw";
  version = "4.0";
  sha256 = "c6b7a6c928d8ed10e3b366e742ff034b67f4b545c34a79694bf05b41acfda37e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath functor-infix text
  ];
  homepage = "https://github.com/fmap/https-everywhere-rules-raw";
  description = "Low-level (i.e. XML) access to HTTPS Everywhere rulesets.";
  license = lib.licenses.gpl2Only;
}
