{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, regex-posix, split
}:
mkDerivation {
  pname = "rei";
  version = "0.2.0.0";
  sha256 = "dbc30b4411fb6178e5d94a8999401fe31acdce4ee80f1e6b77a4ac5046af8d9e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers directory regex-posix split
  ];
  homepage = "https://github.com/kerkomen/rei";
  description = "Process lists easily";
  license = lib.licenses.mit;
  mainProgram = "rei";
}
