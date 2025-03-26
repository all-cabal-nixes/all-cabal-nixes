{ mkDerivation, base, exceptions, lib, logging-effect, time
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra-handler";
  version = "1.1.2";
  sha256 = "14efc5291632570746ba5a807e0634fb5af5c0f49f9994c59f1179ff69db0899";
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
