{ mkDerivation, base, containers, haskeline, lib, mtl, process }:
mkDerivation {
  pname = "repline";
  version = "0.1.6.0";
  sha256 = "61f800cecd9f2d1545164384c827dc4d1e49ce870be8c4547b41f3ebc0902a5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers haskeline mtl process ];
  executableHaskellDepends = [ base containers mtl process ];
  homepage = "https://github.com/sdiehl/repline";
  description = "Haskeline wrapper for GHCi-like REPL interfaces";
  license = lib.licenses.mit;
}
