{ mkDerivation, lib }:
mkDerivation {
  pname = "sandlib";
  version = "0.0.1";
  sha256 = "d3cb5010eb9dfd35d4be1e7798052e023e9269310e88a874ba31cc8d3af0e129";
  homepage = "http://github.com/regularlambda/sandlib";
  description = "SAND data serialization and manipulation library";
  license = lib.licenses.bsd3;
}
