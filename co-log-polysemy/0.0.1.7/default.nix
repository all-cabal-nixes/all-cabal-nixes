{ mkDerivation, base, co-log-core, lib, polysemy }:
mkDerivation {
  pname = "co-log-polysemy";
  version = "0.0.1.7";
  sha256 = "e4e8acf69890adda229b819d867c5f0ecd42b09404c741f111879de59fd589bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base co-log-core polysemy ];
  executableHaskellDepends = [ base co-log-core polysemy ];
  homepage = "https://github.com/co-log/co-log-polysemy";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
  mainProgram = "play-colog-poly";
}
