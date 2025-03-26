{ mkDerivation, base, haskell98, hogre, lib, OgreMain, SDL, stm }:
mkDerivation {
  pname = "hogre-examples";
  version = "0.0.3";
  sha256 = "2f9e37248771849f6b7d53d012f7445d0ddd9f7ae7757e3f03ab9bac414d1b84";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 hogre SDL stm ];
  executableSystemDepends = [ OgreMain ];
  homepage = "http://github.com/anttisalonen/hogre-examples";
  description = "Examples for using Hogre";
  license = "unknown";
}
