{ mkDerivation, base, bytestring, Cabal, ConfigFile, containers
, directory, fclabels, filepath, HTTP, lib, mtl, network, process
, random, regex-compat, split, strict
}:
mkDerivation {
  pname = "bumper";
  version = "0.5";
  sha256 = "127e694160981630d392fcd832efbce3b1715371d5fdfa366fb82520fcf97911";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal ConfigFile containers directory fclabels
    filepath HTTP mtl network process random regex-compat split strict
  ];
  homepage = "http://github.com/silkapp/bumper";
  description = "Automatically bump package versions, also transitively";
  license = lib.licenses.bsd3;
  mainProgram = "bumper";
}
