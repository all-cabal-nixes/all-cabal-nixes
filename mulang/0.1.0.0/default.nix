{ mkDerivation, aeson, base, bytestring, haskell-src, hspec, lib }:
mkDerivation {
  pname = "mulang";
  version = "0.1.0.0";
  sha256 = "5df2829d85ceb46086011c96ecaf396aa78d92dda293ba728d0ad8e3efcaaddf";
  libraryHaskellDepends = [ aeson base bytestring haskell-src ];
  testHaskellDepends = [ aeson base bytestring haskell-src hspec ];
  description = "The Mu Language, a non-computable extended Lambda Calculus";
  license = lib.licenses.mit;
}
