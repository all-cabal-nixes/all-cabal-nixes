{ mkDerivation, base, bytestring, explicit-exception, filemanip
, lib, transformers, utility-ht
}:
mkDerivation {
  pname = "equal-files";
  version = "0.0.5.2";
  sha256 = "1c391e4f2e813d5aaaa77c849ce96f070fd0846d192fd0784fdf021075ebc91e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring explicit-exception filemanip transformers
    utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/equal-files/";
  description = "Shell command for finding equal files";
  license = "GPL";
  mainProgram = "equal-files";
}
