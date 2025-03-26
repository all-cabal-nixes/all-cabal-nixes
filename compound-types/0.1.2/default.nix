{ mkDerivation, base, base-prelude, lib, rebase }:
mkDerivation {
  pname = "compound-types";
  version = "0.1.2";
  sha256 = "340225202be3f9438aae2d6858a7a52f0e4f26c1b9e4c095e2d7beca04fdb770";
  libraryHaskellDepends = [ base base-prelude ];
  benchmarkHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/compound-types";
  description = "Sum and Product types and such";
  license = lib.licenses.mit;
}
