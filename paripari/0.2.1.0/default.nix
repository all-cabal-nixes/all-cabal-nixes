{ mkDerivation, base, bytestring, lib, parser-combinators, random
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "paripari";
  version = "0.2.1.0";
  sha256 = "c233e99ce1ee2ce4f0c7f400ef3d68e7ef2dca564d0dff3917538090ccc85a00";
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
