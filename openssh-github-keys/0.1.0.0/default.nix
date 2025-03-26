{ mkDerivation, base, directory, dotenv, filepath, hspec, lib
, octohat, optparse-applicative, text, unix
}:
mkDerivation {
  pname = "openssh-github-keys";
  version = "0.1.0.0";
  sha256 = "620046946f22bf61cf4bd600f37da8200ff60fb4c4508d688b5b5391afcfa77e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base octohat text ];
  executableHaskellDepends = [
    base directory dotenv filepath octohat optparse-applicative text
    unix
  ];
  testHaskellDepends = [ base hspec octohat text ];
  homepage = "https://github.com/stackbuilders/openssh-github-keys";
  description = "Fetch OpenSSH keys from a Github team";
  license = lib.licenses.mit;
  mainProgram = "openssh-github-keys";
}
