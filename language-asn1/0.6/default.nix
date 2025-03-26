{ mkDerivation, base, HUnit, lib, parsec, syb, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "language-asn1";
  version = "0.6";
  sha256 = "0a8cb236472782c39bf6e4fb4e10f79ac608d1d5ced61312e224dc99ccf43033";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec syb ];
  executableHaskellDepends = [ base parsec syb ];
  testHaskellDepends = [
    base HUnit parsec syb test-framework test-framework-hunit
  ];
  homepage = "https://github.com/adept/language-asn1";
  description = "Parsing of ASN1 definitions";
  license = lib.licenses.bsd3;
  mainProgram = "dump-asn1-ast";
}
