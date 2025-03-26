{ mkDerivation, base, bytestring, directory, filepath, hashable
, haskeline, integer-logarithms, lib, optparse-applicative, process
, terminal-size, time, yaml
}:
mkDerivation {
  pname = "bisect-binary";
  version = "0.1.0.1";
  sha256 = "4d155ad631f7bea051dc025678cffe3687cb73fbc28ae57331f351465ff30d00";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath hashable haskeline
    integer-logarithms optparse-applicative process terminal-size time
    yaml
  ];
  homepage = "http://github.com/nomeata/bisect-binary";
  description = "Determine relevant parts of binary data";
  license = lib.licenses.mit;
  mainProgram = "bisect-binary";
}
