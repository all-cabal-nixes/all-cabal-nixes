{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-BuildPlatform";
  version = "1.1.0";
  sha256 = "f033919101259e07668df195e1ff20172239a7ae2f93b2b6ff9fb06ad854906e";
  libraryHaskellDepends = [ base ];
  description = "Detect which OS you're running on";
  license = lib.licenses.bsd3;
}
