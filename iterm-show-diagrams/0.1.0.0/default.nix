{ mkDerivation, base, diagrams-lib, diagrams-rasterific, iterm-show
, JuicyPixels, lib
}:
mkDerivation {
  pname = "iterm-show-diagrams";
  version = "0.1.0.0";
  sha256 = "8ce4ee6ec90780edd36c3ff8523b31261177efdfd80dceba9e0e352276b2eaeb";
  revision = "1";
  editedCabalFile = "0yfc7phc2566mc7cqbin2px2l22nfg0xssf0vp0xkd4zqchji453";
  libraryHaskellDepends = [
    base diagrams-lib diagrams-rasterific iterm-show JuicyPixels
  ];
  homepage = "https://github.com/luke-clifton/iterm-show-diagrams";
  description = "Orphan Show instances for diagrams package that render inline in some terminals";
  license = lib.licenses.bsd3;
}
