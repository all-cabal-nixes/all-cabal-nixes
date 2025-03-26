{ mkDerivation, base, ConfigFile, lib, parsec, template-haskell }:
mkDerivation {
  pname = "ConfigFileTH";
  version = "0.1";
  sha256 = "bfa2ef2cff9f0948ec3e353e1230014e4c275d96abc98589bdf3482a651db4ee";
  libraryHaskellDepends = [
    base ConfigFile parsec template-haskell
  ];
  description = "Template haskell for reading ConfigFiles";
  license = "LGPL";
}
