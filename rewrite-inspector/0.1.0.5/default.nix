{ mkDerivation, base, binary, brick, containers, data-default
, hashable, lib, microlens, microlens-th, prettyprinter, text, vty
}:
mkDerivation {
  pname = "rewrite-inspector";
  version = "0.1.0.5";
  sha256 = "091273f83660195f6b24587859ac2f16265427d4e14873d963146f3ff3fd77a0";
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
