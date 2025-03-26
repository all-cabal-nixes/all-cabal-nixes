{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.1.1";
  sha256 = "ffd7235d6aff69fea02903bd43c4bd6e3cba2191e1190d4698fa4934d5b4d706";
  revision = "1";
  editedCabalFile = "1n7ysbh6qwcig0dii1g7s7mpmi8yih5xhksldq92vx3wbs0asd2w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
