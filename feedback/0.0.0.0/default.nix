{ mkDerivation, autodocodec, autodocodec-yaml, base, conduit
, containers, envparse, fsnotify, lib, optparse-applicative, path
, path-io, pretty-show, safe-coloured-text
, safe-coloured-text-layout, safe-coloured-text-terminfo, text
, time, typed-process, unliftio, yaml
}:
mkDerivation {
  pname = "feedback";
  version = "0.0.0.0";
  sha256 = "9d34b5b28ea85c3224e85cbf53a1dd03e194a2b0e00a3f48260f33d0181a97f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    autodocodec autodocodec-yaml base conduit containers envparse
    fsnotify optparse-applicative path path-io pretty-show
    safe-coloured-text safe-coloured-text-layout
    safe-coloured-text-terminfo text time typed-process unliftio yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/feedback#readme";
  description = "Declarative feedback loop manager";
  license = lib.licensesSpdx."GPL-3.0-only";
}
