{ mkDerivation, base, exceptions, lib, logging-effect, time
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra-handler";
  version = "1.1.0";
  sha256 = "f1aaee019bf0292662647cda00cff666bbc575a1feede35626c8d4442c9b7306";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions logging-effect time wl-pprint-text
  ];
  executableHaskellDepends = [ base logging-effect wl-pprint-text ];
  homepage = "https://github.com/jship/logging-effect-extra#readme";
  description = "Handy logging handler combinators";
  license = lib.licenses.mit;
}
