{ mkDerivation, base, conduit, directory, filepath, hashable
, haskus-utils, http-conduit, lib, optparse-applicative
, optparse-simple, process, temporary, text, yaml
}:
mkDerivation {
  pname = "haskus-system-build";
  version = "1.1";
  sha256 = "3f34f5357bce75dba0cb03ce2b32293b102c58eda8baab60f24742b199a32ccf";
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
