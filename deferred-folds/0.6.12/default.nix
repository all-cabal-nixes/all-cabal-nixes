{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.12";
  sha256 = "c8ff7ece68169a5126ca3a94f3c2af51340f95b84589c779f952ee3a1ba86bbf";
  revision = "1";
  editedCabalFile = "1ipslxz2m31q0h89az58hkqlb7vhhm26wy4q1g5in55m3gb76p16";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
