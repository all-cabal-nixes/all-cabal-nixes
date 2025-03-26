{ mkDerivation, base, inline-c, lib, template-haskell }:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.2.0.0";
  sha256 = "6ed3c683880dadbc1c40fbd04505eed3b052cb8e77838eb70a7b646d7305a9ba";
  libraryHaskellDepends = [ base inline-c template-haskell ];
  testHaskellDepends = [ base ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
