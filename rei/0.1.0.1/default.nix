{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, regex-posix, split
}:
mkDerivation {
  pname = "rei";
  version = "0.1.0.1";
  sha256 = "46f718c547a87e6a3daaf124f32311c30f067ee031abd9b323f4f873a412b897";
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
