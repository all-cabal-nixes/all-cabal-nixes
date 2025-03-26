{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "seclib";
  version = "0.5";
  sha256 = "febe662246fef7e4584d185e840e19d5d42931ccfc852d02e8730e8d478f517b";
  libraryHaskellDepends = [ base network ];
  description = "A lightweight library for Information-flow security in Haskell";
  license = lib.licenses.bsd3;
}
