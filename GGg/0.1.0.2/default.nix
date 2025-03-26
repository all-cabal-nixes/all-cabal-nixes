{ mkDerivation, base, bimap, lib }:
mkDerivation {
  pname = "GGg";
  version = "0.1.0.2";
  sha256 = "07864913862ad112531cf0d508da2d7a907521ce5160ce7b24fbd41fd2003f89";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bimap ];
  homepage = "https://github.com/xnil/GGg";
  description = "GGg cipher";
  license = lib.licenses.mit;
  mainProgram = "GGg";
}
