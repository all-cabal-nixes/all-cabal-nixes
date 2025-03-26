{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "acme-smuggler";
  version = "0.1.0.1";
  sha256 = "740ecdf25dd30475f44b865490b8efecfb39621e91569c988d21ca0762946ac7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/benclifford/acme-smuggler";
  description = "Smuggle arbitrary values in ()";
  license = lib.licenses.bsd3;
}
