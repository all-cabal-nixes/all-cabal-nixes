{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.3.5";
  sha256 = "09212e8333e3cb025215d1f1fb2986693edfc9010d6d9ed915c71efec3646a49";
  revision = "1";
  editedCabalFile = "08bm0m6mafv00mj0554482yyqbl04ay6g2fxwl3mfim9zq504xfc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
