{ mkDerivation, base, constraints, lib, template-haskell }:
mkDerivation {
  pname = "constraints-extras";
  version = "0.1.0.1";
  sha256 = "ff7245c859125619c61046b8ea29a85b200fd17c927a7da8c5abc5a076f8a68a";
  libraryHaskellDepends = [ base constraints template-haskell ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
}
