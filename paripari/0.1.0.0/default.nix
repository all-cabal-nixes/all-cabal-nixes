{ mkDerivation, base, bytestring, lib, parser-combinators, text }:
mkDerivation {
  pname = "paripari";
  version = "0.1.0.0";
  sha256 = "d6597febabb8fa0232719ec20b5451735ae1baebdd03dd6f2c9f74d025797bcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring parser-combinators text
  ];
  executableHaskellDepends = [
    base bytestring parser-combinators text
  ];
  homepage = "https://github.com/minad/paripari#readme";
  description = "Fast-path parser combinators with fallback for error reporting";
  license = lib.licenses.mit;
  mainProgram = "example";
}
