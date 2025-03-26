{ mkDerivation, base, bytestring, lib, parser-combinators, random
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "paripari";
  version = "0.3.0.0";
  sha256 = "30685918c25648c13d23766ee7f17568b59b17e452f2a4aaf628266442613a72";
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
