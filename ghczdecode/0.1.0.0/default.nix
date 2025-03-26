{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghczdecode";
  version = "0.1.0.0";
  sha256 = "ba4a6140c2bb78b7dfffe2cc9dd814acb55f7ff7a1d426922dd6d86082ac590c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/Peaker/ghczdecode";
  description = "Decode Z-encoded strings from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghczdecode";
}
