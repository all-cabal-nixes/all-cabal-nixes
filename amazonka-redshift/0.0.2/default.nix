{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.0.2";
  sha256 = "75e3f8f6f844c0b589da4320786b63db8626cc3155be4383c04d3b96d0bb4019";
  revision = "1";
  editedCabalFile = "1fgfyfv3fcxjv9dlxxa1qnnndw9cfk0bql3k1lb70qj84wd5749x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
