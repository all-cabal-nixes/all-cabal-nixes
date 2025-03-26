{ mkDerivation, base, failure, gitlib, lib, tagged, transformers }:
mkDerivation {
  pname = "gitlib-sample";
  version = "2.1.0.0";
  sha256 = "2aa50008a021d569ad2de28eaf0bf0ea1c69112af68e5e74fbf0012a6dc0a15e";
  libraryHaskellDepends = [
    base failure gitlib tagged transformers
  ];
  description = "Sample backend for gitlib showing the basic structure for any backend";
  license = lib.licenses.mit;
}
