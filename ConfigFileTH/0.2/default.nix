{ mkDerivation, base, ConfigFile, lib, parsec, template-haskell }:
mkDerivation {
  pname = "ConfigFileTH";
  version = "0.2";
  sha256 = "30c94c801d42ee4dd08e4b535b7f041f4a25cf7198aab69963e00b6af3dc898c";
  libraryHaskellDepends = [
    base ConfigFile parsec template-haskell
  ];
  description = "Template haskell for reading ConfigFiles";
  license = "LGPL";
}
