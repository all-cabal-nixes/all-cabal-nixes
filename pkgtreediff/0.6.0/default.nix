{ mkDerivation, async, base, bytestring, directory, extra, filepath
, Glob, http-client, http-client-tls, http-directory, http-types
, koji, lib, rpm-nvr, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "pkgtreediff";
  version = "0.6.0";
  sha256 = "2ee8d4bc4eb47d3a8fd25500b37dce73588e28cc2c54773604a943c1c0deedd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base rpm-nvr ];
  executableHaskellDepends = [
    async base bytestring directory extra filepath Glob http-client
    http-client-tls http-directory http-types koji rpm-nvr simple-cmd
    simple-cmd-args text
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/pkgtreediff";
  description = "RPM package tree diff tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "pkgtreediff";
}
