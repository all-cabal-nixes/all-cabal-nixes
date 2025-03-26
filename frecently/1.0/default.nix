{ mkDerivation, atomic-write, base, bytestring, cereal, containers
, directory, filepath, lib, optparse-applicative, process
}:
mkDerivation {
  pname = "frecently";
  version = "1.0";
  sha256 = "4701c701a428363761ae9fbdb38b35abcaba354101163a69cb8c2b1795fe6ed8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    atomic-write base bytestring cereal containers directory filepath
    optparse-applicative process
  ];
  homepage = "https://github.com/jonascarpay/frecently#readme";
  description = "CLI frecency history";
  license = lib.licenses.bsd3;
  mainProgram = "frecently";
}
