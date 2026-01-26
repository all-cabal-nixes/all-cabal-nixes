{ mkDerivation, base, co-log-core, lib, polysemy }:
mkDerivation {
  pname = "co-log-polysemy";
  version = "0.0.1.1";
  sha256 = "ed7e5b1d3d7adb56324a2cd4bdefbc45bbe053a535c8b5726190b8362cfba572";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base co-log-core polysemy ];
  executableHaskellDepends = [ base co-log-core polysemy ];
  homepage = "https://github.com/kowainik/co-log";
  description = "Composable Contravariant Comonadic Logging Library";
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "play-colog-poly";
}
