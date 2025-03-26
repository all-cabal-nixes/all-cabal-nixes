{ mkDerivation, base, lib, numeric-kinds, type-compare }:
mkDerivation {
  pname = "snumber";
  version = "0.3.0";
  sha256 = "9460a93147b4fbb8a68062c7633641617aee96c13814432cd2bc6b0f19f06f9a";
  revision = "1";
  editedCabalFile = "1wsw6l2raqqfpvr7av2js9744w77mdjpb2k0k61lm33gpp01prwi";
  libraryHaskellDepends = [ base numeric-kinds type-compare ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Integer singletons with flexible representation";
  license = lib.licenses.asl20;
}
