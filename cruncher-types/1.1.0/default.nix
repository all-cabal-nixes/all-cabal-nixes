{ mkDerivation, aeson, base, containers, hlint, lens, lib, text }:
mkDerivation {
  pname = "cruncher-types";
  version = "1.1.0";
  sha256 = "302de122ae22bbe6365c924743991ae42bf3ccfed06b56e614c1be5d51dde04e";
  libraryHaskellDepends = [ aeson base containers lens text ];
  testHaskellDepends = [ base hlint ];
  homepage = "http://github.com/eval-so/cruncher-types";
  description = "Request and Response types for Eval.so's API";
  license = lib.licenses.bsd3;
}
