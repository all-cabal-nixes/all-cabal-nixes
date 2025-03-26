{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-cuteboy";
  version = "0.1.0.0";
  sha256 = "496e3982644c1fa598d377dbe0142afd117499477cb4c10e5093191beaae41f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/acme-cuteboy";
  description = "Maybe gives you a cute boy";
  license = lib.licenses.publicDomain;
  mainProgram = "CuteBoy";
}
