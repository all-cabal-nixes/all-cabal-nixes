{ mkDerivation, attoparsec, base, containers, dtd-types, lib, text
, xml-types
}:
mkDerivation {
  pname = "dtd-text";
  version = "0.1.2.0";
  sha256 = "48ab2001214d9876a035c64ac66ecb919786539d5abbb930a9595d25ca7ffeb3";
  libraryHaskellDepends = [
    attoparsec base containers dtd-types text xml-types
  ];
  homepage = "http://github.com/m15k/hs-dtd-text";
  description = "Parse and render XML DTDs";
  license = lib.licenses.bsd3;
}
