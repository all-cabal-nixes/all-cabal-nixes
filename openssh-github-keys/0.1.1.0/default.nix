{ mkDerivation, base, directory, dotenv, filepath, hspec
, keyword-args, lib, octohat, optparse-applicative, parsec, text
, unix
}:
mkDerivation {
  pname = "openssh-github-keys";
  version = "0.1.1.0";
  sha256 = "ca8cdaa6c8379e4840087b60d599676156cd9ae0d08b84dff3715c82f872fb28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base octohat text ];
  executableHaskellDepends = [
    base directory dotenv filepath keyword-args octohat
    optparse-applicative parsec text unix
  ];
  testHaskellDepends = [
    base hspec keyword-args octohat optparse-applicative parsec text
  ];
  homepage = "https://github.com/stackbuilders/openssh-github-keys";
  description = "Fetch OpenSSH keys from a GitHub team";
  license = lib.licenses.mit;
  mainProgram = "openssh-github-keys";
}
