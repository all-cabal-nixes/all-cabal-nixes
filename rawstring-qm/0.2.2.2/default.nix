{ mkDerivation, base, bytestring, lib, template-haskell, text }:
mkDerivation {
  pname = "rawstring-qm";
  version = "0.2.2.2";
  sha256 = "e62f4f9bbb7e67b2cf1bf39e1765cce6ede6b9669ed17447e7531364b5307a40";
  revision = "1";
  editedCabalFile = "0m5r5abwpvz99gw93kdxxhffrgmx150s6af1lmxg6avs834w8mnq";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  homepage = "https://github.com/tolysz/rawstring-qm";
  description = "Simple raw string quotation and dictionary interpolation";
  license = lib.licenses.bsd3;
}
