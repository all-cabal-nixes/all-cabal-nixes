{ mkDerivation, array, base, bytestring, case-insensitive
, containers, criterion, deepseq, lib, mtl, parser-combinators
, scientific, text, transformers, weigh
}:
mkDerivation {
  pname = "megaparsec";
  version = "9.8.3";
  sha256 = "9436ab45f7ff186a13320641af023bcfa2b84cc4ccefac5e50a7a8ee366bcf8b";
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
