{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, bytestring-builder, lib, text
}:
mkDerivation {
  pname = "base-encoding";
  version = "0.3.0.0";
  sha256 = "482bcbc72fb06e28c196f08404e83aedd720ef923a23594ce8c3e775397998d1";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring
    bytestring-builder text
  ];
  description = "RFC4648 Binary-to-text encodings (e.g. base64)";
  license = lib.licenses.bsd3;
}
