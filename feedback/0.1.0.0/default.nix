{ mkDerivation, autodocodec, autodocodec-yaml, base, bytestring
, conduit, containers, envparse, fsnotify, lib
, optparse-applicative, path, path-io, pretty-show
, safe-coloured-text, safe-coloured-text-layout
, safe-coloured-text-terminfo, text, time, typed-process, unix
, unliftio, yaml
}:
mkDerivation {
  pname = "feedback";
  version = "0.1.0.0";
  sha256 = "ca20b98094405ab78b87e9bf2c44bd609fca520e989d00a94822388bdb1e6d82";
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
