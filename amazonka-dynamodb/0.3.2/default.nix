{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.3.2";
  sha256 = "293feb5cb8914b12fd75e76f6678d87d0cc9ead30bb0990f094a326e8b220320";
  revision = "1";
  editedCabalFile = "083ippnz343ips4llpbnii830qpcz8wvv04hz1jgb6ajawc4n4ly";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
