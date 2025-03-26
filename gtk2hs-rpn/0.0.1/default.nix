{ mkDerivation, base, cairo, gtk, lib, mtl }:
mkDerivation {
  pname = "gtk2hs-rpn";
  version = "0.0.1";
  sha256 = "418932fc757d14a6ec9c493b4ea0f5a02aecb25fc731a3198fef61690bf6a8d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cairo gtk mtl ];
  executableHaskellDepends = [ base cairo gtk ];
  description = "Adds a module to gtk2hs allowing layouts to be defined using reverse polish notation";
  license = "LGPL";
  mainProgram = "example";
}
