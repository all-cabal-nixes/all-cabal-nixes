{ mkDerivation, base, lib, numbers }:
mkDerivation {
  pname = "hascal";
  version = "1";
  sha256 = "e43e0a9bf49996f3bd349fdbc12c0dbdbc237f611d503374b5a5f26f6fba2322";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base numbers ];
  executableHaskellDepends = [ base numbers ];
  homepage = "https://github.com/MekeorMelire/hascal";
  description = "a minimal, extensible and precise calculator";
  license = "GPL";
  mainProgram = "hascal";
}
