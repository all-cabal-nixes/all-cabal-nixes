{ mkDerivation, async, base, directory, filepath, Glob, http-client
, http-client-tls, http-directory, lib, simple-cmd, simple-cmd-args
, text
}:
mkDerivation {
  pname = "pkgtreediff";
  version = "0.4";
  sha256 = "c0904b6b6d8f2acd3df881579a24752bce8c381e957bf2f6270275b7b4808a01";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base directory filepath Glob http-client http-client-tls
    http-directory simple-cmd simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/pkgtreediff";
  description = "Package tree diff tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "pkgtreediff";
}
