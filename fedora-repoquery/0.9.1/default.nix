{ mkDerivation, aeson, base, bytestring, case-insensitive, curl
, directory, extra, fedora-releases, filepath, Glob, http-directory
, lib, optparse-applicative, regex-compat, safe, simple-cmd
, simple-cmd-args, text, time, typed-process, xdg-basedir
}:
mkDerivation {
  pname = "fedora-repoquery";
  version = "0.9.1";
  sha256 = "ba2dc3fccf54ed4b569ead4970c5c0545d2e52c274b9127f3fd711a91e5f39ff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring case-insensitive curl directory extra
    fedora-releases filepath Glob http-directory optparse-applicative
    regex-compat safe simple-cmd simple-cmd-args text time
    typed-process xdg-basedir
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-repoquery";
  description = "Fedora release repos package query tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "fedora-repoquery";
}
