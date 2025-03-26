{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simple-atom";
  version = "0.1.0.1";
  sha256 = "e1d95dc37b6b8e0c54b112c02ef0211e4dd36bbd732ba1efd3c5a2dd2f075cd8";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/nominolo/simple-atom";
  description = "Atom (or symbol) datatype for fast comparision and sorting";
  license = lib.licenses.bsd3;
}
