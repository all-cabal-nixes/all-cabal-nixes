{ mkDerivation, base, cmdargs, directory, doctest, filepath
, ghc-prim, hspec, lens, lib, mtl, process, syb, template-haskell
}:
mkDerivation {
  pname = "HList";
  version = "0.3.0.1";
  sha256 = "c4c702fa085245eefc6dd2373052449ba2461747d23be7211f1072b46e4ab70e";
  revision = "1";
  editedCabalFile = "05pkzywhz1bldh2gr09bxn2a3fzqd55mgmslci7w0bfbjvipx8gp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ghc-prim mtl template-haskell ];
  testHaskellDepends = [
    base cmdargs directory doctest filepath hspec lens mtl process syb
  ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
