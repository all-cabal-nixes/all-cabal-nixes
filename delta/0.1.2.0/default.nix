{ mkDerivation, base, containers, directory, filepath, lib, sodium
, time
}:
mkDerivation {
  pname = "delta";
  version = "0.1.2.0";
  sha256 = "6944af3650df4ecddf2f2ed9e67eb52f19a691469c1aae370778121bc46264fa";
  revision = "1";
  editedCabalFile = "1sg6i1bsyp8ky10z27xyvkjc9gzf66y04w5cjaw5h1qd5zk4lz2z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath sodium time
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/kryoxide/delta";
  description = "A library for detecting file changes";
  license = lib.licenses.lgpl3Only;
  mainProgram = "delta-cli";
}
