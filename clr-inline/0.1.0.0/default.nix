{ mkDerivation, base, bytestring, Cabal, clr-host, clr-marshal
, containers, criterion, directory, extra, filepath, here, hspec
, lens, lib, process, template-haskell, temporary, text
, transformers
}:
mkDerivation {
  pname = "clr-inline";
  version = "0.1.0.0";
  sha256 = "b44491ae737d74306ee8e329dbb2112543c462be4400696f0d918a0398d53339";
  revision = "1";
  editedCabalFile = "104d1k1midcmxpzr9r8ng55d04b2zsrl9xqf1b58z4yd5zlfjsfk";
  libraryHaskellDepends = [
    base bytestring Cabal clr-host clr-marshal containers directory
    extra filepath here lens process template-haskell temporary text
    transformers
  ];
  testHaskellDepends = [ base hspec text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell";
  description = "Quasiquoters for inline C# and F#";
  license = lib.licenses.bsd3;
}
