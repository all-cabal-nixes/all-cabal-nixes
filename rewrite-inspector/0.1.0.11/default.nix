{ mkDerivation, base, binary, brick, containers, data-default
, hashable, lib, microlens, microlens-th, prettyprinter, text, vty
}:
mkDerivation {
  pname = "rewrite-inspector";
  version = "0.1.0.11";
  sha256 = "7948c3655c00ae979f4e7cd1c235bbbbffce34b628a408f9a6852727f1106916";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary brick containers data-default hashable microlens
    microlens-th prettyprinter text vty
  ];
  executableHaskellDepends = [ base prettyprinter ];
  homepage = "http://github.com/omelkonian/rewrite-inspector/";
  description = "Inspection of rewriting steps";
  license = lib.licenses.bsd3;
}
