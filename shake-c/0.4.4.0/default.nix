{ mkDerivation, base, cdeps, composition-prelude, lib, shake }:
mkDerivation {
  pname = "shake-c";
  version = "0.4.4.0";
  sha256 = "3ea89497320e880739f96511119d60422ce9adce71a569db812ff856ff357463";
  libraryHaskellDepends = [ base cdeps composition-prelude shake ];
  description = "Library for building C code with shake";
  license = lib.licenses.bsd3;
}
