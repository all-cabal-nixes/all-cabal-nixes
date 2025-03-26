{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.4.1.1";
  sha256 = "039c76e43b5484bdc78627f50740106ae2844b3c877d92b5228de9106997ac8b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}
