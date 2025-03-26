{ mkDerivation, base, containers, lib, mtl, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "0.2";
  sha256 = "aa65e906d56eb790db233a98fb1828185c513b7916488962c2a0d7a00d76e125";
  libraryHaskellDepends = [
    base containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "A collection of Oleg Kiselyov's Haskell modules (2009-2008)";
  license = lib.licenses.bsd3;
}
