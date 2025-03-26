{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.10.1.1";
  sha256 = "6ed552d886366daf454306f868e9e9901ea891d46155d5634a905e404054a0bf";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
