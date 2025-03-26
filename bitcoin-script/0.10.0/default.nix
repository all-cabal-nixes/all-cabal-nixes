{ mkDerivation, base, base16-bytestring, binary, bytestring, hspec
, lib, text
}:
mkDerivation {
  pname = "bitcoin-script";
  version = "0.10.0";
  sha256 = "519c7e3a4cc346320f8bac4d2cd5384dbcae6b76bd459889646add3b7e5af4b7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "http://github.com/solatis/haskell-bitcoin-script";
  description = "Compilation, manipulation and decompilation of Bitcoin scripts";
  license = lib.licenses.mit;
}
