{ mkDerivation, base, exceptions, lib, logging-effect
, prettyprinter, time
}:
mkDerivation {
  pname = "logging-effect-extra-handler";
  version = "2.0.1";
  sha256 = "b719805fc94f740e9d92e8267ad78e4e4625efd8f88271f3c1190e4b7a087356";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions logging-effect prettyprinter time
  ];
  executableHaskellDepends = [ base logging-effect prettyprinter ];
  homepage = "https://github.com/jship/logging-effect-extra#readme";
  description = "Handy logging handler combinators";
  license = lib.licenses.mit;
}
