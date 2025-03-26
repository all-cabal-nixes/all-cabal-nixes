{ mkDerivation, aeson, base, bytestring, lib, text }:
mkDerivation {
  pname = "clang-compilation-database";
  version = "0.1.0.1";
  sha256 = "114601a1769471e4fc2e8d100c5546e95fa803b9e56dcd342dab9829d0dc1ca8";
  libraryHaskellDepends = [ aeson base bytestring text ];
  testHaskellDepends = [ aeson base bytestring ];
  homepage = "https://github.com/lambdageek/clang-compilation-database";
  description = "JSON Compilation Database Format encoding and decoding";
  license = lib.licenses.mit;
}
