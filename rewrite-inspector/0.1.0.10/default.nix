{ mkDerivation, base, binary, brick, containers, data-default
, hashable, lib, microlens, microlens-th, prettyprinter, text, vty
}:
mkDerivation {
  pname = "rewrite-inspector";
  version = "0.1.0.10";
  sha256 = "7f9aae3aebed936db4930ecd569237df01e8d976530531be6e16e87aca057166";
  revision = "2";
  editedCabalFile = "1kc5qhv6xqfhcblxbnrjbmsx0d8i7sm9xy98x1l4r46jjc1qa48y";
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
