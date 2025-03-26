{ mkDerivation, attoparsec, base, bytestring, cassava, containers
, foldl, hedgehog, lib, pipes, pipes-bytestring, pipes-safe
, safe-exceptions, template-haskell, text, validation, vector
}:
mkDerivation {
  pname = "dsv";
  version = "1.0.0.2";
  sha256 = "e3a0de6e33055390a54ac7dae3026b4150067839dd3c10df561b1bdb75c32991";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cassava containers foldl pipes
    pipes-bytestring pipes-safe template-haskell text validation vector
  ];
  testHaskellDepends = [
    base bytestring containers foldl hedgehog pipes safe-exceptions
    text vector
  ];
  homepage = "https://github.com/typeclasses/dsv";
  description = "DSV (delimiter-separated values)";
  license = lib.licenses.mit;
}
