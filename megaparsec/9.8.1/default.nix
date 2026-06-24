{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, lib, mtl, parser-combinators
, scientific, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "9.8.1";
  sha256 = "e05c71a12a085b8e87f156dfee4a9a7c8cbd483a3abe9c779f921d0563b97aa8";
  libraryHaskellDepends = [
    array base bytestring case-insensitive containers deepseq mtl
    parser-combinators scientific text transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq text weigh
  ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
