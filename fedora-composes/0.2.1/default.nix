{ mkDerivation, ansi-terminal, base, bytestring, extra
, http-conduit, http-directory, lib, simple-cmd, simple-cmd-args
, simple-prompt, text, time
}:
mkDerivation {
  pname = "fedora-composes";
  version = "0.2.1";
  sha256 = "7d9dd2c1e780f75d40294eb0a344d99841249897daf6d6b6b4792cd5aaac0c79";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring extra http-conduit http-directory
    simple-cmd-args simple-prompt text time
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/fedora-composes";
  description = "Query Fedora composes";
  license = lib.licenses.bsd3;
  mainProgram = "fedora-composes";
}
