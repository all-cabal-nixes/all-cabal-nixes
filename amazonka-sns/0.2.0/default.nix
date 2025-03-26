{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.2.0";
  sha256 = "e7269d5b54ba517068307975b61830d83fc998942ccad3ed94ffa8bd6a1c4dd8";
  revision = "1";
  editedCabalFile = "0hvx705nvlzkw03aj15wyb4xjq9vzh0ms4zh66bsh89qb878pnx1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
