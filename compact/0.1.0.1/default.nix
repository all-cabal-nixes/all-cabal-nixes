{ mkDerivation, base, binary, bytestring, directory, ghc-compact
, lib
}:
mkDerivation {
  pname = "compact";
  version = "0.1.0.1";
  sha256 = "ee8533e16b94bbbf3519ccad26f3e569d60d33a5a9d2e3636e0764aff7b2d653";
  revision = "2";
  editedCabalFile = "1sy8szbmbhn13s54bq04ni234kk05najm3xm0sh6r9qnvg7pcjd7";
  libraryHaskellDepends = [ base binary bytestring ghc-compact ];
  testHaskellDepends = [ base directory ];
  homepage = "https://github.com/ezyang/compact";
  description = "Non-GC'd, contiguous storage for immutable data structures";
  license = lib.licenses.bsd3;
}
