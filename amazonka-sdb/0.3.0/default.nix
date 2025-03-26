{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.3.0";
  sha256 = "af757e6a0c20f8fc5403bcb3c0c662280a2785112659de91ba754a7ab2447583";
  revision = "1";
  editedCabalFile = "1fd54ma9m685difcwpa8wcn6jdan081spa4i0l8m680bvc6gpv1w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
