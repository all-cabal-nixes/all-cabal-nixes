{ mkDerivation, ansi-terminal, base, bytestring, extra
, http-conduit, http-directory, lib, simple-cmd, simple-cmd-args
, simple-prompt, text, time
}:
mkDerivation {
  pname = "fedora-composes";
  version = "0.2";
  sha256 = "3d156a89f61dad61c1760858042fd42a914401dc6b0645366fe7b8ac5f2013e1";
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
