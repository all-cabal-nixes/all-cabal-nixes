{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hetero-map";
  version = "0.21";
  sha256 = "677e2bbc0774b93e7b2e9d887535b0a07895c001d88f0a99c4af283fcf90dfba";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/hetero-map";
  description = "Pure heterogeneous maps";
  license = lib.licenses.bsd3;
}
