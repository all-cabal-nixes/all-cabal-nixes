{ mkDerivation, autodocodec, autodocodec-yaml, base, bytestring
, conduit, containers, envparse, fsnotify, lib
, optparse-applicative, path, path-io, pretty-show
, safe-coloured-text, safe-coloured-text-layout
, safe-coloured-text-terminfo, text, time, typed-process, unix
, unliftio, yaml
}:
mkDerivation {
  pname = "feedback";
  version = "0.1.0.2";
  sha256 = "51ac3df118fc0613196c95115a511d51cf78856be4335a42c9e278b18187497f";
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
