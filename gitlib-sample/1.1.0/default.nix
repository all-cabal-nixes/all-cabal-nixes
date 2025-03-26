{ mkDerivation, base, failure, gitlib, lib, system-filepath, tagged
, transformers
}:
mkDerivation {
  pname = "gitlib-sample";
  version = "1.1.0";
  sha256 = "28547368731ef17928478c7652cf93ab32f50d494e5b6a50071e65d1a3587448";
  libraryHaskellDepends = [
    base failure gitlib system-filepath tagged transformers
  ];
  description = "Sample backend for gitlib showing the basic structure for any backend";
  license = lib.licenses.mit;
}
