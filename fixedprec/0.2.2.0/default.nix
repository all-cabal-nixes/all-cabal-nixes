{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "fixedprec";
  version = "0.2.2.0";
  sha256 = "f04caab14b91221a615a55f23c5d9f5f518ac6664bc9f7799c2852073123ebcc";
  libraryHaskellDepends = [ base random ];
  description = "A fixed-precision real number type";
  license = lib.licenses.bsd3;
}
