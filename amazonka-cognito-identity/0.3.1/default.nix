{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.3.1";
  sha256 = "b67e7be6649d4148a9c47e0454ae69fc0b9cd8be328e72736ef2012013d4143f";
  revision = "1";
  editedCabalFile = "0ldd3jg8ipdf6ib96zlk4y29xav5iz62050f1wbx48yp3mq3c1da";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
