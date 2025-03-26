{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "combinat";
  version = "0.2.4";
  sha256 = "7c03a8fc5b702d27345fc578c0f9c6b83fd556be0d8eee03a5ea05d7141099d6";
  revision = "1";
  editedCabalFile = "04rr6gb7v4xhyy0i12n5s05blv00r1qcnizwhp7d053jz3ra0hc0";
  libraryHaskellDepends = [ array base containers mtl random ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
