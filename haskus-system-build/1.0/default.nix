{ mkDerivation, base, conduit, directory, filepath, hashable
, haskus-utils, http-conduit, lib, optparse-applicative
, optparse-simple, process, temporary, text, yaml
}:
mkDerivation {
  pname = "haskus-system-build";
  version = "1.0";
  sha256 = "b3f1790347d2e27f5173a62e68fb4417b354366bff9ff156c2add2c8912bf4f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base conduit directory filepath hashable haskus-utils http-conduit
    optparse-applicative optparse-simple process temporary text yaml
  ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus system build tool";
  license = lib.licenses.bsd3;
  mainProgram = "haskus-system-build";
}
