{ mkDerivation, base, lib, logging-effect, prettyprinter
, template-haskell
}:
mkDerivation {
  pname = "logging-effect-extra-file";
  version = "2.0.0";
  sha256 = "469dcb6fb7196bbf926c18f3dc8ddfb18c1dd3bc59f4c6f4c76d9688ba5cea64";
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
