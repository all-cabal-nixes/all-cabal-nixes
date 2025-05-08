{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudasset";
  version = "1.0.0";
  sha256 = "e02e3f84332e1e0fe9f30cf1ac4970c2e2381cb2e8248331194a444cff9451e4";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Asset SDK";
  license = lib.licenses.mpl20;
}
