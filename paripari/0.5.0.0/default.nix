{ mkDerivation, base, bytestring, lib, parser-combinators, random
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "paripari";
  version = "0.5.0.0";
  sha256 = "ebfad1e0ecea22186ec24c68c3f62e7810a378811a34af74d04ff8b1f6596072";
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
