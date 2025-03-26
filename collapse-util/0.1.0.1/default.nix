{ mkDerivation, base, lib }:
mkDerivation {
  pname = "collapse-util";
  version = "0.1.0.1";
  sha256 = "47ce281530a3003933483c9e4eeee2320e5ee396c549042383a34a2ed267240b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/mwotton/collapse";
  description = "utility for collapsing adjacent writes";
  license = lib.licenses.bsd3;
  mainProgram = "collapse";
}
