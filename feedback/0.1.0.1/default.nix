{ mkDerivation, autodocodec, autodocodec-yaml, base, bytestring
, conduit, containers, envparse, fsnotify, lib
, optparse-applicative, path, path-io, pretty-show
, safe-coloured-text, safe-coloured-text-layout
, safe-coloured-text-terminfo, text, time, typed-process, unix
, unliftio, yaml
}:
mkDerivation {
  pname = "feedback";
  version = "0.1.0.1";
  sha256 = "5ec853dfd1f314aaa08f247058dc54783ceb3a8717b0ef5e3d787cee802523a1";
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
