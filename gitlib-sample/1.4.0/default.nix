{ mkDerivation, base, failure, gitlib, lib, system-filepath, tagged
, transformers
}:
mkDerivation {
  pname = "gitlib-sample";
  version = "1.4.0";
  sha256 = "f456972a3431b851224e8e2cb0a0bf2325d421f4930a2e81ffd216a54738bf41";
  libraryHaskellDepends = [
    base failure gitlib system-filepath tagged transformers
  ];
  description = "Sample backend for gitlib showing the basic structure for any backend";
  license = lib.licenses.mit;
}
