{ mkDerivation, base, exceptions, lib, logging-effect, time
, wl-pprint-text
}:
mkDerivation {
  pname = "logging-effect-extra-handler";
  version = "1.1.1";
  sha256 = "2e072f53a87c541715ee7b77113419cdabc646072a6a5b95ba074e1d9aefe3bc";
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
