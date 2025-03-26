{ mkDerivation, base, lib, libdevil, repa, transformers }:
mkDerivation {
  pname = "repa-devil";
  version = "0.3.2.6";
  sha256 = "fec3ce06f7370378427c629587dc30ee0f37e8c777c94c8970cb514c1e57fd38";
  libraryHaskellDepends = [ base repa transformers ];
  librarySystemDepends = [ libdevil ];
  homepage = "https://github.com/RaphaelJ/repa-devil";
  description = "Support for image reading and writing of Repa arrays using in-place FFI calls";
  license = lib.licenses.bsd3;
}
