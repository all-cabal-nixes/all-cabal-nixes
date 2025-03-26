{ mkDerivation, base, failure, gitlib, lib, system-filepath, tagged
, transformers
}:
mkDerivation {
  pname = "gitlib-sample";
  version = "1.2.0";
  sha256 = "3e277b703dd1c9f5bf5b8765dc1f8e981a0846dc13955c5543492fa2d0df60c8";
  libraryHaskellDepends = [
    base failure gitlib system-filepath tagged transformers
  ];
  description = "Sample backend for gitlib showing the basic structure for any backend";
  license = lib.licenses.mit;
}
