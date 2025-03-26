{ mkDerivation, base, lib, prettyprinter
, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "prettyprinter-compat-ansi-wl-pprint";
  version = "1.0.2";
  sha256 = "05b27251f18b91efbf14c687c2851323b92032220337cd04ab1f741a84019e55";
  libraryHaskellDepends = [
    base prettyprinter prettyprinter-ansi-terminal text
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Drop-in compatibility package to migrate from »ansi-wl-pprint« to »prettyprinter«";
  license = lib.licenses.bsd2;
}
