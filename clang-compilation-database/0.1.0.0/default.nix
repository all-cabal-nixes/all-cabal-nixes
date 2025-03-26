{ mkDerivation, aeson, base, bytestring, lib, text }:
mkDerivation {
  pname = "clang-compilation-database";
  version = "0.1.0.0";
  sha256 = "8ab6fbf59e673598c0d08fc52f9eabec49ee896c57638d43bd7782425267cbda";
  libraryHaskellDepends = [ aeson base bytestring text ];
  homepage = "https://github.com/lambdageek/clang-compilation-database";
  description = "JSON Compilation Database Format encoding and decoding";
  license = lib.licenses.mit;
}
