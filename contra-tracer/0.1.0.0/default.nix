{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contra-tracer";
  version = "0.1.0.0";
  sha256 = "7911ed93f65799954a41acfe9e49ef4e32196af95b02101e0e760885f520cf90";
  revision = "1";
  editedCabalFile = "1r3rnxlbvfirj4n2vwysh7zkfdwlx3x4p9yjd32hpr3vdikgpvds";
  libraryHaskellDepends = [ base ];
  description = "Arrow and contravariant tracers";
  license = lib.licenses.bsd3;
}
