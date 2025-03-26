{ mkDerivation, base, bytestring, directory, filepath, lib, process
, temporary, transformers, unix
}:
mkDerivation {
  pname = "shellmate";
  version = "0.3.4";
  sha256 = "b2db36ff28c21d78bdac8142e35b4ab002d70193f55f7e603c8c3d0eb49c0ce8";
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary transformers
    unix
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
