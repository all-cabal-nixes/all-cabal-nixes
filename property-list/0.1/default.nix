{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, free, lib, old-locale, oneOfN, recursion-schemes, syb
, template-haskell, text, time, transformers, vector, xml
}:
mkDerivation {
  pname = "property-list";
  version = "0.1";
  sha256 = "16fa8a1f8ceceb0d11868d585ddb9389575c2d32bcb50fa79c457c43131fc176";
  revision = "1";
  editedCabalFile = "1pdrnzciybkdmk7cs9izgzvc8sfsvs8lbl15daq57ayav1wy0rlf";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal containers free old-locale
    oneOfN recursion-schemes syb template-haskell text time
    transformers vector xml
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
