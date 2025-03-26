{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.2.3";
  sha256 = "4a1a7de5cee0a4071f1ae35ec71c4486ad731195c20fcabf26d1e0c7f5014bc4";
  revision = "1";
  editedCabalFile = "0aw71s7q216jxl70x29psvsx8wqi5asafxa9rv7fmyazd9vl9yy1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
