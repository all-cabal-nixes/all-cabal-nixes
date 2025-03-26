{ mkDerivation, base, containers, haskell98, lib, mtl, random }:
mkDerivation {
  pname = "monadiccp";
  version = "0.6.1";
  sha256 = "b83bb6045c4f70082832edb4bb434aff8d391a4d6317c5b2437fd61dedee960f";
  libraryHaskellDepends = [ base containers haskell98 mtl random ];
  homepage = "http://www.cs.kuleuven.be/~toms/Haskell/";
  description = "Constraint Programming";
  license = lib.licenses.bsd3;
}
