{ mkDerivation, base, lib }:
mkDerivation {
  pname = "deepseq-magic";
  version = "1.0.0.0";
  sha256 = "a4238a71cc9a4f2e92336736a8b97748a22cd4b673ca3aaae466abc3e9708610";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ezyang/deepseq-magic";
  description = "Deep evaluation of data structures without NFData";
  license = lib.licenses.publicDomain;
}
