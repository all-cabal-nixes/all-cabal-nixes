{ mkDerivation, base, exceptions, lib, logging-effect, time
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra-handler";
  version = "1.1.4";
  sha256 = "354a4b969977dd19f2860cb0dc0040e47f455bc1c32d40f89122679e31886224";
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
