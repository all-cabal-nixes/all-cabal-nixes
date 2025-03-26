{ mkDerivation, base, bimap, lib }:
mkDerivation {
  pname = "GGg";
  version = "0.1.0.1";
  sha256 = "0fd396a641c9fcbece6eb28cb76092889a9f943bab60ac6ea71afaae31d49119";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bimap ];
  homepage = "https://github.com/xnil/GGg";
  description = "GGg cipher";
  license = lib.licenses.mit;
  mainProgram = "GGg";
}
