{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "0.2.0";
  sha256 = "f252b6b5b34da802099787e8be635a3ac3a4a87cab11b4660333674ceb764e63";
  revision = "1";
  editedCabalFile = "0cs3fs21shq5zspjb96cgx858xslnypiql02d9cbk9grj477n8r7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
