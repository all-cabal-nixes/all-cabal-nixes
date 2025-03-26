{ mkDerivation, base, base16-bytestring, binary, bytestring, hspec
, lib, text
}:
mkDerivation {
  pname = "bitcoin-script";
  version = "0.11.0";
  sha256 = "81d3e59c37fd9e48bd924a7d7443e9c42800ce895f3d489eaea35ba02a9e1b04";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Compilation, manipulation and decompilation of Bitcoin scripts";
  license = lib.licenses.mit;
}
