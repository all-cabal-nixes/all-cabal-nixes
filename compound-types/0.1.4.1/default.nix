{ mkDerivation, base, base-prelude, lib }:
mkDerivation {
  pname = "compound-types";
  version = "0.1.4.1";
  sha256 = "1dc4ffe95899636b7f803b2d381fb6a55ad32682982a6732fdb02268babf9566";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/compound-types";
  description = "Sum and Product types and such";
  license = lib.licenses.mit;
}
