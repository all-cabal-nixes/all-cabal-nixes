{ mkDerivation, base, directory, extensible-exceptions, filepath
, lib, mtl, process, regex-compat, utf8-string
}:
mkDerivation {
  pname = "lhs2tex";
  version = "1.15";
  sha256 = "77f25c1f22823587ceca6eead133a403540319a0ae3bf03a369b3e8c86baf124";
  revision = "1";
  editedCabalFile = "1rms2dz0vmqv245vyscc5blq60sshv7axkdcc95x3nxcqfp9fkp1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extensible-exceptions filepath mtl process
    regex-compat utf8-string
  ];
  homepage = "http://www.andres-loeh.de/lhs2tex/";
  description = "Preprocessor for typesetting Haskell sources with LaTeX";
  license = "GPL";
  mainProgram = "lhs2TeX";
}
