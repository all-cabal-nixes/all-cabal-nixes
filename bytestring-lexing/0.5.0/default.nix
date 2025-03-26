{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.5.0";
  sha256 = "77f9f120c3e686d400e9a3095b7f4268cbaed87cd3df0980b2d46a8f3cb8b056";
  revision = "1";
  editedCabalFile = "0975441hcmc16gddbl6f5qh35zkp94f8nrjm5wqxm6syfc7mi7qm";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse and produce literals efficiently from strict or lazy bytestrings";
  license = lib.licenses.bsd2;
}
