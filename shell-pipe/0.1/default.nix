{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shell-pipe";
  version = "0.1";
  sha256 = "deef9196866f3d81d490479e625a4bb497bda55d9f70f4ebf51e69286acfca77";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "http://gnu.rtin.bz/directory/devel/prog/other/shell-haskell.html";
  description = "Pipe streams through external shell commands";
  license = "GPL";
}
