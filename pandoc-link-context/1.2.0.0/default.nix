{ mkDerivation, base, containers, lib, pandoc-types, relude, text
}:
mkDerivation {
  pname = "pandoc-link-context";
  version = "1.2.0.0";
  sha256 = "f43e12715aecacbcd2009add273649cfb6396d643f939765fae1a27d2e27cd1b";
  libraryHaskellDepends = [
    base containers pandoc-types relude text
  ];
  description = "Extract \"contextual links\" from Pandoc";
  license = lib.licenses.bsd3;
}
