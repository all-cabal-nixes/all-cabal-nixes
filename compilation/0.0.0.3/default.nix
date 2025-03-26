{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "compilation";
  version = "0.0.0.3";
  sha256 = "34e6ecf09fe1f0c2fd258a4069b800ef3b35c66a3f4ad1f5534165a764b83728";
  libraryHaskellDepends = [ base MissingH ];
  description = "Haskell functionality for quickly assembling simple compilers";
  license = lib.licenses.gpl3Only;
}
