{ mkDerivation, base, lib, logging-effect, prettyprinter
, template-haskell
}:
mkDerivation {
  pname = "logging-effect-extra-file";
  version = "2.0.1";
  sha256 = "13a9f48782c08911b85261f75bc7d43603a1600cad83da512e0b33148b77175a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base logging-effect prettyprinter template-haskell
  ];
  executableHaskellDepends = [ base logging-effect prettyprinter ];
  homepage = "https://github.com/jship/logging-effect-extra#readme";
  description = "TH splices to augment log messages with file info";
  license = lib.licenses.mit;
}
