{ mkDerivation, ap-normalize, base, lib, transformers }:
mkDerivation {
  pname = "generic-functor";
  version = "1.0.0.0";
  sha256 = "e63f89c931f38cd50bacbf73b46be70776bc0437252e62b22de50f30ceffdc32";
  libraryHaskellDepends = [ ap-normalize base ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://gitlab.com/lysxia/generic-functor";
  description = "Deriving generalized functors with GHC.Generics";
  license = lib.licenses.mit;
}
