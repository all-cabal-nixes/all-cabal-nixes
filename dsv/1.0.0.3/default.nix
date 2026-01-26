{ mkDerivation, attoparsec, base, bytestring, cassava, containers
, foldl, hedgehog, lib, pipes, pipes-bytestring, pipes-safe
, safe-exceptions, template-haskell, text, validation, vector
}:
mkDerivation {
  pname = "dsv";
  version = "1.0.0.3";
  sha256 = "fd575b85ca74b1d6ff6c56bac9a510660c32f004718b24f52e4b840a0a76709f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cassava containers foldl pipes
    pipes-bytestring pipes-safe template-haskell text validation vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring cassava containers foldl hedgehog pipes
    pipes-bytestring pipes-safe safe-exceptions template-haskell text
    validation vector
  ];
  homepage = "https://github.com/typeclasses/dsv";
  description = "DSV (delimiter-separated values)";
  license = lib.licensesSpdx."MIT";
}
