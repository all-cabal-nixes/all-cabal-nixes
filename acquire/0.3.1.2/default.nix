{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "acquire";
  version = "0.3.1.2";
  sha256 = "964eb49268d2f29900ec4eba8c1675a3367f1e7baf4eb8e9438321eba69b427a";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/metrix-ai/acquire";
  description = "Abstraction over management of resources";
  license = lib.licensesSpdx."MIT";
}
