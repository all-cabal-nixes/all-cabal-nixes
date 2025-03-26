{ mkDerivation, async, base, directory, extra, filepath, Glob
, http-client, http-client-tls, http-directory, koji, lib
, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "pkgtreediff";
  version = "0.4.1";
  sha256 = "e0c6478c08fba53a60bffc657f63614f94d8a740b0132312f05bf97cf9e5407a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [
    async base directory extra filepath Glob http-client
    http-client-tls http-directory koji simple-cmd simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/pkgtreediff";
  description = "Package tree diff tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "pkgtreediff";
}
