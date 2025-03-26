{ mkDerivation, base, bytestring, directory, filepath, hashable
, haskeline, integer-logarithms, lib, optparse-applicative, process
, terminal-size, time, yaml
}:
mkDerivation {
  pname = "bisect-binary";
  version = "0.1";
  sha256 = "f2b660d0198d56baf6613afd7c38cf0e9e5d140cde2009bafff17d6974ef10d7";
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
