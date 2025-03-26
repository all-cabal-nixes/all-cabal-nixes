{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "data-checked";
  version = "0.2";
  sha256 = "460d12ff524b66db22dbea0e7442e80cc902f3729c02cf8b698ce12e57cb1e05";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/mvv/data-checked";
  description = "Type-indexed runtime-checked properties";
  license = lib.licenses.bsd3;
}
