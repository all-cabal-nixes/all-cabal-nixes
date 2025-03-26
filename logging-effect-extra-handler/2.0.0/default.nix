{ mkDerivation, base, exceptions, lib, logging-effect
, prettyprinter, time
}:
mkDerivation {
  pname = "logging-effect-extra-handler";
  version = "2.0.0";
  sha256 = "d89b33d0ede3a7e12478c527554ef8c221e949d4adf1c81ff099402ac3b13478";
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
