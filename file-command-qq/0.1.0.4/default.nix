{ mkDerivation, base, lib, parsec, process, system-filepath
, template-haskell, text
}:
mkDerivation {
  pname = "file-command-qq";
  version = "0.1.0.4";
  sha256 = "7a2ad79c2c70d3f2b3c0c2ab6689aafea52879d88152d16c6ed059340e5b01fb";
  libraryHaskellDepends = [
    base parsec process system-filepath template-haskell text
  ];
  homepage = "https://github.com/jfischoff/file-command-qq";
  description = "Quasiquoter for system commands involving filepaths";
  license = lib.licenses.mit;
}
