{ mkDerivation, base, base16-bytestring, binary, bytestring, hspec
, lib, text
}:
mkDerivation {
  pname = "bitcoin-script";
  version = "0.11.1";
  sha256 = "398c1d86e918731b5b2026351bb3b0b90b20606517e7c21e42f05d6c6e197b4c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Compilation, manipulation and decompilation of Bitcoin scripts";
  license = lib.licenses.mit;
}
