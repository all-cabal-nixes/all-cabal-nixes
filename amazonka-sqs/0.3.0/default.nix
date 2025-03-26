{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.3.0";
  sha256 = "61f9718a420419e7f147ec74a4a8707fd23e946b26f2068362a8f856c933e818";
  revision = "1";
  editedCabalFile = "12r8d64vxnf8xcbf954bkwv1a6zrj82j03pjnh2cc745kq0mc88n";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
