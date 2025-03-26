{ mkDerivation, base, Cabal, dir-traverse, filepath, lib }:
mkDerivation {
  pname = "autopack";
  version = "0.0.0.0";
  sha256 = "8c35736c679bd80d969bbf00f4569851a89d94f18ac1d89b50d142a7f7323cfc";
  libraryHaskellDepends = [ base Cabal dir-traverse filepath ];
  homepage = "https://github.com/kowainik/autopack";
  description = "Custom Setup to automate package modules discovery";
  license = lib.licenses.mpl20;
}
