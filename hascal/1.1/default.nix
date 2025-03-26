{ mkDerivation, base, lib, numbers }:
mkDerivation {
  pname = "hascal";
  version = "1.1";
  sha256 = "b6117ca81c38ccbd2208f6c7a020a1b20ea12952a1c44dd303ca75ce177d5e5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base numbers ];
  executableHaskellDepends = [ base numbers ];
  homepage = "https://github.com/MekeorMelire/hascal";
  description = "a minimal, extensible and precise calculator";
  license = "GPL";
  mainProgram = "hascal";
}
