{ mkDerivation, base, directory, filepath, hasmin, lib, shake, text
}:
mkDerivation {
  pname = "shake-minify-css";
  version = "0.1.0.0";
  sha256 = "078bccff79393153eb4a7f643eca4475ee9187e2e36a72b21c69af874080c33f";
  libraryHaskellDepends = [
    base directory filepath hasmin shake text
  ];
  description = "Shake rules for CSS";
  license = lib.licenses.bsd3;
}
