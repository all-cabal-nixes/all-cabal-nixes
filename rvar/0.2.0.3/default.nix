{ mkDerivation, base, lib, MonadPrompt, mtl, random-source
, transformers
}:
mkDerivation {
  pname = "rvar";
  version = "0.2.0.3";
  sha256 = "d78aaf2ffdba182dda95d1692fec7abc5d77fa371120618a397b5675438c6bc0";
  revision = "1";
  editedCabalFile = "1ifwwjlhc3l8ycjmmarw6v1nm7jxpgqw2ly0q35idlj0jc0nbxn6";
  libraryHaskellDepends = [
    base MonadPrompt mtl random-source transformers
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random Variables";
  license = lib.licenses.publicDomain;
}
