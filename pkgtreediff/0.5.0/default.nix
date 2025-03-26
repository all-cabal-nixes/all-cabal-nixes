{ mkDerivation, async, base, directory, extra, filepath, Glob
, http-client, http-client-tls, http-directory, koji, lib, rpm-nvr
, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "pkgtreediff";
  version = "0.5.0";
  sha256 = "c923492dcd2b2fdd6e6f3f238b8800d6c63deadd7812b8fa07002adad4289f7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base rpm-nvr ];
  executableHaskellDepends = [
    async base directory extra filepath Glob http-client
    http-client-tls http-directory koji rpm-nvr simple-cmd
    simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/pkgtreediff";
  description = "RPM package tree diff tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "pkgtreediff";
}
