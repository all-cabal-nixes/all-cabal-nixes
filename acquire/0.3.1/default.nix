{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "acquire";
  version = "0.3.1";
  sha256 = "bc625bdf78a871c2d0bebcda22f2fb5bdf496a74873c5e7c4bcd74c41b38fcea";
  revision = "1";
  editedCabalFile = "0p78cr2qg5ciy0d98mf98ay0cbkl072j79is73j7vcmq1mwcli3c";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licenses.mit;
}
