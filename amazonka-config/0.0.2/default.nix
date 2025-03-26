{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.0.2";
  sha256 = "428c797d74c8f0e447ddd32e2b1a2f36bc64a61151fd0f5d934c80a054c08618";
  revision = "1";
  editedCabalFile = "0k5h6p46bwjyyv03qlyafnziayxbc2hdai5h7va6pniipry61q4k";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
