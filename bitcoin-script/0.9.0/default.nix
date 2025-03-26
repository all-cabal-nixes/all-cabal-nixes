{ mkDerivation, base, base16-bytestring, binary, bytestring, hspec
, hspec-expectations, lib, text
}:
mkDerivation {
  pname = "bitcoin-script";
  version = "0.9.0";
  sha256 = "9daeebbab75f2f7aecc0646eb8fe9a047ec4ab6fa9301e6740a782b38fe585bc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring text
  ];
  testHaskellDepends = [ base bytestring hspec hspec-expectations ];
  homepage = "http://github.com/solatis/haskell-bitcoin-script";
  description = "Compilation, manipulation and decompilation of Bitcoin scripts";
  license = lib.licenses.mit;
}
