{ mkDerivation, base, lib }:
mkDerivation {
  pname = "buffer-pipe";
  version = "0.0";
  sha256 = "0875b6e41988f70e20d2e9d1a092ae03d545954732f93d65a3481b5c4b52dccf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Read from stdin and write to stdout in large blocks";
  license = lib.licenses.bsd3;
  mainProgram = "buffer-pipe";
}
