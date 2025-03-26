{ mkDerivation, base, blaze-builder, bytestring, dataenc, lib
, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.3.0.1";
  sha256 = "07330a727e3fb012695f9ca0ac883771bf970ce68e96146ee7534a214697d3ba";
  libraryHaskellDepends = [
    base blaze-builder bytestring dataenc process random text
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
