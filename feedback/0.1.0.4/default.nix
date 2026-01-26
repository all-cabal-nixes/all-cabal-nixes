{ mkDerivation, autodocodec, autodocodec-yaml, base, bytestring
, conduit, containers, envparse, fsnotify, lib
, optparse-applicative, path, path-io, pretty-show
, safe-coloured-text, safe-coloured-text-layout
, safe-coloured-text-terminfo, text, time, typed-process, unix
, unliftio, yaml
}:
mkDerivation {
  pname = "feedback";
  version = "0.1.0.4";
  sha256 = "dc74f4dd9f363a10c90f2cc41e3ce5ebf7f92c9f2e85c4bb7473e72ab244ec74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    autodocodec autodocodec-yaml base bytestring conduit containers
    envparse fsnotify optparse-applicative path path-io pretty-show
    safe-coloured-text safe-coloured-text-layout
    safe-coloured-text-terminfo text time typed-process unix unliftio
    yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/feedback#readme";
  description = "Declarative feedback loop manager";
  license = lib.licensesSpdx."GPL-3.0-only";
}
