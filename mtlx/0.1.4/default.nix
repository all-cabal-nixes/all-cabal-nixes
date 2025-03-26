{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlx";
  version = "0.1.4";
  sha256 = "74e7e0f80e48d5e915e468c95e85fe9c85579b55facb19839c292d05f2b5c455";
  libraryHaskellDepends = [ base mtl ];
  description = "Monad transformer library with type indexes, providing 'free' copies";
  license = lib.licenses.bsd3;
}
