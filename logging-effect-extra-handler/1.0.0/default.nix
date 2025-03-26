{ mkDerivation, base, exceptions, lib, logging-effect, time
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra-handler";
  version = "1.0.0";
  sha256 = "ac6ab1e5bfaaa5ac09776df3b90fc88ef825226706eb0599e7365ab4188561c5";
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
