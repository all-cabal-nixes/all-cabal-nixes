{ mkDerivation, base, bytestring, cassava, containers, hspec, lib
, parsec, parseerror-eq
}:
mkDerivation {
  pname = "keyword-args";
  version = "0.2.0.2";
  sha256 = "5d92ce609e8927566da40d3735b5a4fe94a0425455d0567fafe73402101592a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [
    base bytestring cassava containers parsec
  ];
  testHaskellDepends = [
    base containers hspec parsec parseerror-eq
  ];
  homepage = "https://github.com/stackbuilders/keyword-args";
  description = "Extract data from a keyword-args config file format";
  license = lib.licenses.mit;
  mainProgram = "keyword-args";
}
