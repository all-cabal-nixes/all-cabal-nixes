{ mkDerivation, base, data-default, lib, split }:
mkDerivation {
  pname = "hascal";
  version = "3.0";
  sha256 = "287b0d6ee012aca939a8709a74dafe7c2d77e65e6f150983090122cbade26bfa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default split ];
  executableHaskellDepends = [ base data-default split ];
  homepage = "https://github.com/mekeor/hascal";
  description = "A minimalistic but extensible and precise calculator";
  license = "GPL";
  mainProgram = "hascal";
}
