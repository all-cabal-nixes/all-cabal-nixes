{ mkDerivation, base, bytestring, lib, parser-combinators, random
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "paripari";
  version = "0.6.0.1";
  sha256 = "26cc3ba2a3826e455805f6cf04dfd2f2a1971bd4362b8bbfc2f46a2f1acf02c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring parser-combinators text
  ];
  executableHaskellDepends = [
    base bytestring parser-combinators text
  ];
  testHaskellDepends = [
    base bytestring parser-combinators random tasty tasty-hunit text
  ];
  homepage = "https://github.com/minad/paripari#readme";
  description = "Parser combinators with fast-path and slower fallback for error reporting";
  license = lib.licenses.mit;
}
