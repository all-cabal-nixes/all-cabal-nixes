{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.1.0";
  sha256 = "c77d4d576e6fded7c4697001d41a5f7373871b76f83073fce3dcda828b19be38";
  revision = "1";
  editedCabalFile = "1xww7jg41di4nqa7nsvq5628dxmr5c80flj460q33l31ay0ihz88";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
