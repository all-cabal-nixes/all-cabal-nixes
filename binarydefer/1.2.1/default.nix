{ mkDerivation, base, lib }:
mkDerivation {
  pname = "binarydefer";
  version = "1.2.1";
  sha256 = "1a02328bdb9652f71235fe8add8d101a4fb1e6f762cd511e49d04fa4d0772c9b";
  libraryHaskellDepends = [ base ];
  description = "Binary serialization with deferred loading";
  license = lib.licenses.bsd3;
}
