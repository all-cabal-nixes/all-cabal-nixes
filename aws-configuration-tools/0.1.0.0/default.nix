{ mkDerivation, aws, aws-general, aws-kinesis, base
, base-unicode-symbols, bytestring, configuration-tools, lib, mtl
, text, transformers
}:
mkDerivation {
  pname = "aws-configuration-tools";
  version = "0.1.0.0";
  sha256 = "6b94bd4f41fc9a4ff58dd8741ba0cb618d804ca0362c6804348ecb5842831c77";
  revision = "2";
  editedCabalFile = "1sckxd2n5zyv9gshn7czlr2vpwccm8g7anrxh8zfpysldynaqvjk";
  libraryHaskellDepends = [
    aws aws-general aws-kinesis base base-unicode-symbols bytestring
    configuration-tools mtl text transformers
  ];
  description = "Configuration types, parsers & renderers for AWS services";
  license = lib.licenses.asl20;
}
