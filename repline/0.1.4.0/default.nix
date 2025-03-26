{ mkDerivation, base, containers, haskeline, lib, mtl, process }:
mkDerivation {
  pname = "repline";
  version = "0.1.4.0";
  sha256 = "32ae73f4343e5b4a0530259a5b23f35ff784d00e62a6adb50dc656ff2e1d119b";
  revision = "1";
  editedCabalFile = "1m6h6kxp8fd9bcyy9869skndn1ggsnvclynql2jb31wdmj14b738";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers haskeline mtl ];
  executableHaskellDepends = [ base containers mtl process ];
  description = "Haskeline wrapper for GHCi-like REPL interfaces";
  license = lib.licenses.mit;
}
