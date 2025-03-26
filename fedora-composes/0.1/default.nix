{ mkDerivation, base, bytestring, extra, http-conduit
, http-directory, lib, simple-cmd, simple-cmd-args, text, time
}:
mkDerivation {
  pname = "fedora-composes";
  version = "0.1";
  sha256 = "6585c2e935f24c1a8f5baf3da2904f1aa0491bc8e7aa0cab7d25d03923a1d36e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring extra http-conduit http-directory simple-cmd-args
    text time
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-composes";
  description = "Query Fedora composes";
  license = lib.licenses.bsd3;
  mainProgram = "fedora-composes";
}
