{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-serviceuser";
  version = "1.0.0";
  sha256 = "8b8ae676a626cd1ef36fbd4135ed988d7399d91b1cbfd4b91351edd12875073e";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service User SDK";
  license = lib.licenses.mpl20;
}
