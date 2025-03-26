{ mkDerivation, base, bytestring, haskell-src-meta, lib
, template-haskell, text
}:
mkDerivation {
  pname = "rawstring-qm";
  version = "0.1.6";
  sha256 = "69ecc2a8d443d1226b9f6fbd9d8e776d73aeb11d398d7e817236b175be07ee73";
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  homepage = "https://github.com/tolysz/rawstring-qm";
  description = "Simple raw string quotation and dictionary interpolation";
  license = lib.licenses.bsd3;
}
