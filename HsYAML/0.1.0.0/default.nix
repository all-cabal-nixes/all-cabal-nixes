{ mkDerivation, base, bytestring, containers, dlist, lib, mtl
, parsec, text
}:
mkDerivation {
  pname = "HsYAML";
  version = "0.1.0.0";
  sha256 = "6cf8be800fe83ab6749a5670f79cd8141f6a658c1a7ff818972f3fa0977682ee";
  revision = "1";
  editedCabalFile = "0lczxj47w39k9ybss98scxmj5544qv4m871b34n7jl2176aw7l0m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dlist mtl parsec text
  ];
  homepage = "https://github.com/hvr/HsYAML";
  description = "Pure Haskell YAML 1.2 parser";
  license = lib.licenses.gpl3Only;
}
