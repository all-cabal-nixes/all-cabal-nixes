{ mkDerivation, attoparsec, base, bytestring, cassava, containers
, foldl, hedgehog, lib, pipes, pipes-bytestring, pipes-safe
, safe-exceptions, template-haskell, text, validation, vector
}:
mkDerivation {
  pname = "dsv";
  version = "1.0.0.1";
  sha256 = "df9a7ff03d0761eae9508c13f19100f33e20bda3fa3a0f868640c70aac72c6d1";
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
