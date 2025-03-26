{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, regex-posix, split
}:
mkDerivation {
  pname = "rei";
  version = "0.1.0.0";
  sha256 = "a88ca4119b70b4738bd2173a28bb83f9d2a8221017ef2bc8c06e7cdf3651092d";
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
