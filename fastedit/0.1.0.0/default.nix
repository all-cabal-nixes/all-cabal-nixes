{ mkDerivation, base, base-prelude, bytestring, containers
, edit-distance, file-embed, hashable, hspec, lib, QuickCheck, safe
, unordered-containers
}:
mkDerivation {
  pname = "fastedit";
  version = "0.1.0.0";
  sha256 = "d275d7642e611c5cd8ba8ac3759380f40ff486eb80afd4324bc396e396e5a52b";
  libraryHaskellDepends = [
    base base-prelude bytestring containers hashable safe
    unordered-containers
  ];
  testHaskellDepends = [
    base base-prelude bytestring edit-distance file-embed hspec
    QuickCheck
  ];
  description = "find nearest neighbours by edit-distance";
  license = lib.licenses.mit;
}
