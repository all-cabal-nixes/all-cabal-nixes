{ mkDerivation, base, containers, filepath, lib, mtl, network
, old-locale, time, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.5.0";
  sha256 = "528d4a3420f3fa00360a5955def57019a3da84bc0ad8214b50b9bb0fcbbde205";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath mtl network old-locale time utf8-string
  ];
  homepage = "http://github.com/joachifm/libmpd-haskell";
  description = "An MPD client library";
  license = "LGPL";
}
