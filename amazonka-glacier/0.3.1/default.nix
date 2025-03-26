{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-glacier";
  version = "0.3.1";
  sha256 = "07dbb96dcae6b72c746461e0a04a610f051eadf6b8ea5267b72ac567777cb8d7";
  revision = "1";
  editedCabalFile = "1pdwd9xy6vbg3by0k29k3391xwdirp5n8n49pa1bhmb00fw8m0m3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
