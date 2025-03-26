{ mkDerivation, base, base16-bytestring, binary, bytestring, hspec
, hspec-expectations, lib, text
}:
mkDerivation {
  pname = "bitcoin-script";
  version = "0.9.1";
  sha256 = "6e58c8d497d502a9cac42e37a83267bcddc05366f7088ed29741c2a4d7190552";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring text
  ];
  testHaskellDepends = [ base bytestring hspec hspec-expectations ];
  homepage = "http://github.com/solatis/haskell-bitcoin-script";
  description = "Compilation, manipulation and decompilation of Bitcoin scripts";
  license = lib.licenses.mit;
}
