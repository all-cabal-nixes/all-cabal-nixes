{ mkDerivation, base, containers, lib, optparse-applicative, shelly
, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "castle";
  version = "0.1.0.1";
  sha256 = "6a16bfd1c29d94789af6e61eae1d7949685e9becfc0f39f17cb3d34f11dbcd40";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers optparse-applicative shelly system-fileio
    system-filepath text
  ];
  homepage = "https://github.com/erochest/castle";
  description = "A tool to manage shared cabal-install sandboxes";
  license = lib.licenses.asl20;
  mainProgram = "castle";
}
