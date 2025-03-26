{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, containers, include-file, lib, tasty, tasty-hspec
, text, vector
}:
mkDerivation {
  pname = "relapse";
  version = "0.1.1.1";
  sha256 = "613a385a54ba9d9fa95562121aa0ef94614fbb984b319477e2ef49512ef1a20a";
  revision = "1";
  editedCabalFile = "000dvhi05prdybrffbcijlyfn19hlqanqbmqdh91m2lfws8mylqn";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers include-file
    tasty tasty-hspec text vector
  ];
  homepage = "https://github.com/iostat/relapse#readme";
  description = "Sensible RLP encoding";
  license = lib.licenses.mit;
}
