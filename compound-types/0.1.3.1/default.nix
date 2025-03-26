{ mkDerivation, base, base-prelude, lib }:
mkDerivation {
  pname = "compound-types";
  version = "0.1.3.1";
  sha256 = "81c67beb0379502875e2fbec9c346db7221f598197534064a4b4bd3d4ae930f2";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/compound-types";
  description = "Sum and Product types and such";
  license = lib.licenses.mit;
}
