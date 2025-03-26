{ mkDerivation, base, bytestring, lib, parser-combinators, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "paripari";
  version = "0.2.0.0";
  sha256 = "264a5f4e3107bc0b24fe4380a9be32a215ceeb4c334b8313ed6e12ffb85fe151";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring parser-combinators text
  ];
  executableHaskellDepends = [
    base bytestring parser-combinators text
  ];
  testHaskellDepends = [
    base bytestring parser-combinators tasty tasty-hunit text
  ];
  homepage = "https://github.com/minad/paripari#readme";
  description = "Fast-path parser combinators with fallback for error reporting";
  license = lib.licenses.mit;
}
