{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "folgerhs";
  version = "0.1.0.1";
  sha256 = "4b274e5fb28400f42c2b4bea372ddfad75aff239e1790dad57eeccb5974ac84e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base xml ];
  executableHaskellDepends = [ base xml ];
  homepage = "https://github.com/SU-LOSP/tools#readme";
  description = "Toolset for Folger Shakespeare Library's XML annotated plays";
  license = lib.licenses.gpl3Only;
}
